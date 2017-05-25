CREATE OR REPLACE FUNCTION get_user_rating(
	current_user_id IN Users.id%TYPE
) 
RETURN BINARY_FLOAT
AS
user_rating NUMBER (12, 1);
total_sum NUMBER (12, 1);
counter NUMBER(12,1);
CURSOR cur_name IS
	SELECT rating
		FROM Songs_Translations
		WHERE author_id=current_user_id;

BEGIN
	user_rating:=0;
	total_sum:=0;
	counter:=0;	

	FOR rec IN cur_name
		LOOP
			total_sum:=total_sum+rec.rating;
			counter:=counter+1;
	END LOOP;
		
	user_rating :=total_sum/counter;
	RETURN (user_rating);
END;
/
