BEGIN
	add_singer('rolling stones', 'asdas', 'Английский');
	add_singer('beatles', 'asdas', 'Английский');
	add_singer('rolling stones', 'asdas', 'aaaaaaa');
	add_singer('rolling stones', 'asdas', 'Английский');
	add_singer('Toto Cutugno', 'asdas', 'Итальянский');
	add_song('rolling stones', 'title', 'lyrics', 'album', 'genre','Английский', 'film');
END;
/

commit;


BEGIN
	add_song('rolling stones', 'title', 'lyrics', 'album', 'genre','Английский', 'film');
END;
/

commit;

BEGIN
	add_song('rolling stones', 'title2', 'lyrics', 'album', 'genre','Английский', 'film');
END;
/

commit;


BEGIN
	add_song('rolling stones', 'title3', 'lyrics', 'album2', 'genre','Английский', 'film');
END;
/

commit;


BEGIN
	add_song('rolling stones2', 'title3', 'lyrics', 'album2', 'genre','Английский', 'film');
END;
/

commit;


BEGIN
	add_song('rolling stones', 'title4', 'lyrics', 'album2', 'genre2','Английский', 'film');
END;
/

commit;

BEGIN
	add_song('rolling stones2', 'title4', 'lyrics', 'album2', 'genre2','Английский2', 'film');
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
