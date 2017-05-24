CREATE OR REPLACE PROCEDURE update_album(
	l_title in Albums.title%TYPE,
	l_singer in Singers.name%TYPE,
	l_year in Albums.year%TYPE
)
AS
l_singer_id NUMBER(12);
s VARCHAR2(1000);


BEGIN
	IF l_title IS NULL OR l_singer IS NULL THEN
		dbms_output.put_line('Нельзя NULL передавать, ну!');
		RETURN;	
	END IF;

	BEGIN
		SELECT id INTO l_singer_id
			FROM Singers
			WHERE name = l_singer;

	EXCEPTION
		WHEN NO_DATA_FOUND THEN
				dbms_output.put_line('Такого исполнителя не существует');
				RETURN;	

	END;	
	BEGIN

	s:='MERGE INTO ALbums al using DUAL on (al.title =' || l_title || ' AND al.singer_id ='|| l_singer_id || ') WHEN NOT MATCHED THEN INSERT (al.title, al.singer_id, al.year) VALUES ('|| l_title||','|| l_singer_id||','||l_year||') WHEN MATCHED THEN UPDATE SET al.year ='||l_year;
	EXECUTE IMMEDIATE s;	
	
	dbms_output.put_line('Альбом изменен');
	END;
	
	
END;
/
