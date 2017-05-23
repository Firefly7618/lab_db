CREATE OR REPLACE PROCEDURE add_song(
	l_singer_name in Singers.name%TYPE,
	l_title in Songs.title%TYPE,
	l_lyrics in Songs.lyrics%TYPE,
	l_album in Albums.title%TYPE,
	l_genre in Genres.name%TYPE,
	l_language in Languages.lang%TYPE,
	l_film in Films.title%TYPE
)
AS
l_singer_index NUMBER(12);
l_language_index NUMBER(12);
l_genre_index NUMBER(12);
l_album_index NUMBER(12);
l_song_index NUMBER(12);
l_lang_id_from_singer Languages.lang%TYPE;

BEGIN
	IF l_singer_name IS NULL OR l_title IS NULL OR l_lyrics IS NULL THEN
		dbms_output.put_line('Нельзя NULL передавать, ну!');
		RETURN;	
	END IF;

	BEGIN
	
		SELECT id INTO l_language_index
			FROM Languages
			WHERE lang = l_language;

		EXCEPTION	
			WHEN NO_DATA_FOUND THEN
				INSERT INTO Languages(lang) VALUES (l_language)
					RETURNING id INTO l_language_index;
	END;

	BEGIN
	
		SELECT id INTO l_singer_index
			FROM Singers
			WHERE name = l_singer_name;

		SELECT language_id INTO l_lang_id_from_singer
			FROM Singers
			WHERE id = l_singer_index;

		IF l_lang_id_from_singer != l_language_index THEN
			BEGIN
				dbms_output.put_line('Языки не совпадают!');
				ROLLBACK;
				RETURN;
			END;
		END IF;
	
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				INSERT INTO Singers(name,  language_id)
				VALUES (l_singer_name, l_language_index) RETURNING id INTO l_singer_index;
	END;
	
	BEGIN
		SELECT id INTO l_genre_index
			FROM Genres
			WHERE name = l_genre;
		
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				INSERT INTO Genres(name)
				VALUES (l_genre) RETURNING id INTO l_genre_index;
	END;
	
	BEGIN
		SELECT id INTO l_album_index
			FROM Albums
			WHERE singer_id = l_singer_index AND title = l_album;

		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				INSERT INTO Albums(title, singer_id)
				VALUES (l_album, l_singer_index) RETURNING id INTO l_album_index;
	
	END;
	
	BEGIN
		
		INSERT INTO Songs(title, lyrics, rating, singer_id, album_id, genre_id, language_id)
			VALUES(l_title, l_lyrics, 0, l_singer_index, l_album_index, l_genre_index, l_language_index);
		dbms_output.put_line('Песня добавлена!');
	END;

	
	EXCEPTION
		WHEN DUP_VAL_ON_INDEX THEN
			BEGIN
				ROLLBACK;
				dbms_output.put_line('Такая песня существует');
			END;
			
END;
/
	
