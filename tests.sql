BEGIN
	add_singer('rolling stones', 'asdas', 'English');
	add_singer('beatles', 'asdas', 'English');
	add_singer('rolling stones', 'asdas', 'aaaaaa');
	add_singer('rolling stones', 'asdas', 'English');
	add_singer('Toto Cutugno', 'asdas', 'Italian');
	add_song('rolling stones', 'title', 'lyrics', 'album', 'genre','English', 'film');
END;
/

commit;


BEGIN
	add_song('rolling stones', 'title', 'lyrics', 'album', 'genre','English', 'film');
	add_song('rolling stones', 'title2', 'lyrics', 'album', 'genre','Английский', 'film');
	add_song('rolling stones', 'title3', 'lyrics', 'album2', 'genre','English', 'film');
	add_song('rolling stones2', 'title3', 'lyrics', 'album2', 'genre','English', 'film');
	add_song('rolling stones', 'title4', 'lyrics', 'album2', 'genre2','English', 'film');
	add_song('rolling stones2', 'title4', 'lyrics', 'album2', 'genre2','English2', 'film');
END;
/

commit;

BEGIN
add_user('user123', 'dfkdf@sdhfhf.ru', 'dfjg', 3);
END;
/
commit;

BEGIN
add_user('user5657', 'dfkdfddfhehfrref', 'dfjg', 1);
END;
/
commit;
BEGIN
add_user('user3', 'dfkdfddfheh@frr.ef', 'dfjg', 1);
END;
/
commit;

--тесты для проверки добавления переводов. 1,2 должны пройти. 3,4 - нет
BEGIN
	add_translation('title','rolling stones', 'translation title', 'translation', 'user1');
	add_translation('title','rolling stones', 'translation title', 'translation', 'user1');
	add_translation('title','rolling stones34', 'translation title', 'translation', 'user1');
	add_translation('title12345','rolling stones', 'translation title', 'translation', 'user1'); 
END;
/

commit;
