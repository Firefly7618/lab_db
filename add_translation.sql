CREATE OR REPLACE PROCEDURE add_translation(
	l_song_title in Songs.title%TYPE,
	l_singer in Singers.name%TYPE,
	l_translation_title in Songs_Translations.title%TYPE,
	l_translation in Songs_Translations.translation%TYPE,
	l_user in Users.name%TYPE
)
AS
l_singer_id NUMBER(12);
l_song_id NUMBER(12);
l_user_id NUMBER(12);
BEGIN
	IF l_song_title IS NULL OR l_singer IS NULL OR l_translation_title IS NULL OR l_translation IS NULL or l_user IS NULL THEN
		dbms_output.put_line('Нельзя NULL передавать, ну!');
		RETURN;
	END IF;

	BEGIN
		
		SELECT id INTO l_user_id
			FROM Users
			WHERE name = l_user;

		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				BEGIN
				dbms_output.put_line('Нет пользователя');
				RETURN;				
				END;
	END;

	BEGIN
		SELECT id INTO l_singer_id
			FROM Singers
			WHERE name = l_singer;
		
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				BEGIN
				dbms_output.put_line('Нет исполнителя');
				RETURN;				
				END;
	END;


	BEGIN
		SELECT id INTO 	l_song_id
			FROM SONGS
			WHERE singer_id = l_singer_id AND title=l_song_title;
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				BEGIN
				dbms_output.put_line('Нет песни');
				RETURN;				
				END;
	END;

	INSERT INTO Songs_Translations (title, translation, rating, publication_date, song_id, author_id) VALUES (l_translation_title, l_translation, 0, SYSDATE, l_song_id, l_user_id);

	




	
END;
/
