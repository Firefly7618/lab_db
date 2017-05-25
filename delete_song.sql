CREATE OR REPLACE PROCEDURE delete_song(
l_title in Songs.title%TYPE,
l_singer_name in singers.name%TYPE
)
AS

counter NUMBER(12);
id_song NUMBER(12);
id_singer NUMBER(12);

BEGIN
	BEGIN
		SELECT id INTO id_singer FROM singers WHERE name = l_singer_name;
		EXCEPTION	
			WHEN NO_DATA_FOUND THEN
				DBMS_OUTPUT.PUT_LINE('Не найдено ничего, хаха');
	END;
	BEGIN
	SELECT id INTO id_song FROM songs WHERE title = l_title AND singer_id = id_singer;
	EXCEPTION	
			WHEN NO_DATA_FOUND THEN
				DBMS_OUTPUT.PUT_LINE('Не найдено ничего, хаха');
	END;

	SELECT count(*)INTO counter FROM Songs_Fimls_Description WHERE song_id = id_song;
		IF counter = 1 THEN 
				DELETE FROM Songs_Fimls_Description WHERE song_id = id_song;
		END IF;
	
	DELETE FROM Songs_Translations WHERE song_id = id_song;

	DELETE FROM songs WHERE title = l_title AND singer_id = id_singer;

	SELECT count(*)INTO counter FROM songs WHERE singer_id = id_singer;
	IF counter = 0 THEN 
		DELETE FROM albums WHERE singer_id = id_singer;
		DELETE FROM Singers_Genres_Description WHERE singer_id = id_singer;
		DELETE FROM singers WHERE name = l_singer_name;
	END IF;
	


END;
/
