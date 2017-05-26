CREATE OR REPLACE PROCEDURE test_get_rating
AS
n NUMBER(12, 1);

BEGIN
	n:=get_user_rating(3);
	dbms_output.put_line(n);

END;
/

