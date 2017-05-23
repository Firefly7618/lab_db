CREATE OR REPLACE PROCEDURE add_singer(
	l_singer_name in Singers.name%TYPE,
	l_singer_description in Singers.description%TYPE,
	l_language NVARCHAR2
)
AS
l_language_index Languages.id%TYPE;

BEGIN
	IF l_singer_name is NULL OR l_language IS NULL THEN
		dbms_output.put_line('Нельзя NULL передавать, ну!');		
		RETURN;
	END IF;	

	BEGIN
		SELECT id INTO l_language_index
			FROM Languages
			WHERE lang = l_language;

		INSERT INTO Singers(name, description, language_id)
			VALUES (l_singer_name, l_singer_description, l_language_index);

		dbms_output.put_line('Исполнитель добавлен!');

	EXCEPTION
		WHEN DUP_VAL_ON_INDEX THEN
			dbms_output.put_line('Такой исполнитель существует');
	
		WHEN NO_DATA_FOUND THEN

			BEGIN
				INSERT INTO Languages(lang) VALUES (l_language)
					RETURNING id INTO l_language_index;
				INSERT INTO Singers(name, description, language_id)
					VALUES (l_singer_name, l_singer_description, l_language_index);
				
				dbms_output.put_line('Исполнитель добавлен!');
			END;

	END;
	
	EXCEPTION
		WHEN DUP_VAL_ON_INDEX THEN
			BEGIN
				ROLLBACK;
				dbms_output.put_line('Такой исполнитель существует');
			END;		
END;
/
