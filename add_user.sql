CREATE OR REPLACE PROCEDURE add_user(
	l_name in users.name%TYPE,
	l_email in users.email%TYPE,
	l_passwd in users.passwd%TYPE,
	l_admin in users.admin%TYPE
)
AS


l_is_exist VARCHAR(10);

CHECK_CONSTRAINT_VIOLATED EXCEPTION;
  PRAGMA EXCEPTION_INIT(CHECK_CONSTRAINT_VIOLATED, -2290);
BEGIN
	IF l_name IS NULL OR l_email IS NULL OR l_passwd IS NULL OR l_admin IS NULL THEN
		dbms_output.put_line('Нельзя передать NULL.');
		RETURN;	
	END IF;




	BEGIN	
		INSERT INTO users(name, email, passwd, admin)
			VALUES (l_name, l_email, l_passwd, l_admin);
	EXCEPTION
  		WHEN CHECK_CONSTRAINT_VIOLATED THEN  -- catch the ORA-02290 exception
    			DBMS_OUTPUT.PUT_LINE('Некорректные данные.');	
	
		WHEN DUP_VAL_ON_INDEX THEN
			BEGIN
				ROLLBACK;
				dbms_output.put_line('Пользователь уже существует.');
			END;

	END;
END;
/
