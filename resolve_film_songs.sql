CREATE OR REPLACE PROCEDURE resolve_film_songs(
	l_song_id Songs.id%TYPE,
	l_film Films.title%TYPE
)
AS
l_film_id NUMBER(12);

BEGIN
	IF l_film IS NOT NULL THEN
		BEGIN
		SELECT id INTO l_film_id
			FROM FILMS
			WHERE title = l_film;		
		
		EXCEPTION
			WHEN NO_DATA_FOUND THEN
				INSERT INTO Films(title) VALUES (l_film) RETURNING id INTO l_film_id;		
		END;
		
		INSERT INTO Songs_Fimls_Description(song_id, film_id) VALUES (l_song_id, l_film_id);
	END IF;
END;
/

