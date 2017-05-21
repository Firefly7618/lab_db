
INSERT INTO  languages (lang)
         VALUES ('Английский');   
INSERT INTO  languages (lang)
         VALUES ('Испанский');
INSERT INTO  languages (lang)
         VALUES ('Французский');
INSERT INTO  languages (lang)
         VALUES ('Корейский');
INSERT INTO  languages (lang)
         VALUES ('Немецкий');


INSERT INTO films (title, year)
         VALUES ('Леон', 1994); 
INSERT INTO films (title, year)
         VALUES ('Жестокие игры', 1999); 
INSERT INTO films (title, year)
         VALUES ('Господин Никто', 2009); 
INSERT INTO films (title, year)
         VALUES ('Бойцовский клуб', 1999); 
INSERT INTO films (title, year)
         VALUES ('Титаник', 1997); 
INSERT INTO films (title, year)
         VALUES ('Криминальное чтиво', 1994); 
INSERT INTO films (title, year)
         VALUES ('Телохранитель', 1992); 
INSERT INTO films (title, year)
         VALUES ('Донни Дарко', 2001); 
INSERT INTO films (title, year)
         VALUES ('Стражи галактики', 2014);
INSERT INTO films (title, year)
         VALUES ('500 дней лета', 2009);


INSERT INTO Contests (title, description, finished)
	VALUES ('Перевод недели', 'офигеть какое подробное описание, все четко, все сразу понятно и ясно, что делать, что бы мы делали без такого крутого описания', '0');
INSERT INTO Contests (title, description, finished)
	VALUES ('Лучший стихотворный перевод', 'без описания тут конено вообще не справиться и ни разу не очевидно что надо в стихах писать, дааааааа', '0'); 
INSERT INTO Contests (title, description, finished)
	VALUES ('Очень крутой конкурс', 'этот конкурс настолько крут что ты просто недостоин в нем участвовать. Отвечаю. Ты протсо дно и больше никто. В этом конкурсе может участвовать только Чак Норрис. А и да, он кстати завершен, так как он его уже выиграл.', '1'); 
INSERT INTO Contests (title, description, finished)
	VALUES ('Худший перевод', 'В этом конкурсе твои шансы велики... Возможно даже стремятся к бесконечности или еще дальше, если такое возможно (в твоем случае да). Нужно просто ВЗЯТЬ И ПЕРЕВЕСТИ, максимально стараясь, и все, ты уже выиграл', '0'); 


INSERT INTO genres(name)
	VALUES ('rock');
INSERT INTO genres(name)
	VALUES ('pop');
INSERT INTO genres(name)
	VALUES (q'[k-pop]');
INSERT INTO genres(name)
	VALUES ('dancehall');
INSERT INTO genres(name)
	VALUES ('punk');

set define off;

INSERT INTO genres(name)
	VALUES (q'[R&B]');

set define on;

INSERT INTO genres(name)
	VALUES (q'[rock'n'roll]');
INSERT INTO genres(name)
	VALUES ('trance');
INSERT INTO genres(name)
	VALUES ('indie');
INSERT INTO genres(name)
	VALUES ('alternative');
INSERT INTO genres(name)
	VALUES ('jazz');
INSERT INTO genres(name)
	VALUES ('country');
INSERT INTO genres(name)
	VALUES (q'[hard-rock]');
INSERT INTO genres(name)
	VALUES (q'[classic-rock]');
INSERT INTO genres(name)
	VALUES ('metal');


