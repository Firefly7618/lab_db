
INSERT INTO  languages (lang)
         VALUES ('Английский');   
INSERT INTO  languages (lang)
         VALUES ('Итальянский');
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
	VALUES ('Перевод недели', 'офигеть какое подробное описание, все четко, все сразу понятно и ясно, что делать, что бы мы делали без такого крутого описания', 0);
INSERT INTO Contests (title, description, finished)
	VALUES ('Лучший стихотворный перевод', 'без описания тут конено вообще не справиться и ни разу не очевидно что надо в стихах писать, дааааааа', 0); 
INSERT INTO Contests (title, description, finished)
	VALUES ('Очень крутой конкурс', 'этот конкурс настолько крут что ты просто недостоин в нем участвовать. Отвечаю. Ты протсо дно и больше никто. В этом конкурсе может участвовать только Чак Норрис. А и да, он кстати завершен, так как он его уже выиграл.', 1); 
INSERT INTO Contests (title, description, finished)
	VALUES ('Худший перевод', 'В этом конкурсе твои шансы велики... Возможно даже стремятся к бесконечности или еще дальше, если такое возможно, a в твоем случае да. Нужно просто ВЗЯТЬ И ПЕРЕВЕСТИ, максимально стараясь, и все, ты уже выиграл', 0); 


INSERT INTO genres(name)
	VALUES ('rock');
INSERT INTO genres(name)
	VALUES ('pop');
INSERT INTO genres(name)
	VALUES (q'[k-pop]');
INSERT INTO genres(name)
	VALUES ('dance');
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
	VALUES (q'[indie-rock]');
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
INSERT INTO genres(name)
	VALUES ('post-punk');
INSERT INTO genres(name)
	VALUES ('folk');
INSERT INTO genres(name)
	VALUES ('soft rock');
INSERT INTO genres(name)
	VALUES ('new wave');
INSERT INTO genres(name)
	VALUES ('reggae');
INSERT INTO genres(name)
	VALUES ('soul');
INSERT INTO genres(name)
	VALUES ('beat');
INSERT INTO genres(name)
	VALUES ('synthpop');
INSERT INTO genres(name)
	VALUES (q'[pop-rock]');
INSERT INTO genres(name)
	VALUES ('chanson');
INSERT INTO genres(name)
	VALUES ('opera');


INSERT INTO users (name, email, passwd, admin)
	VALUES ('adm', q'[adm@gmail.com]', 'passwd000', 1);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user1', q'[email1@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user2', q'[email2@gmail.com]', 'passwd2222', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user3', q'[email3@gmail.com]', 'passwd3333', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user4', q'[email4@gmail.com]', 'passwd4444', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user5', q'[email5@gmail.com]', 'passwd5555', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user6', q'[email6@gmail.com]', 'passwd6666', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user7', q'[email7@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user8', q'[email8@email.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user9', q'[email9@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user10', q'[email10@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user11', q'[email11@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user12', q'[email12@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user13', q'[email13@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user14', q'[email14@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user15', q'[email15@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user16', q'[email16@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user17', q'[email17@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user18', q'[email18@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user19', q'[email19@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user20', q'[email20@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user21', q'[email21@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user22', q'[email22@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user23', q'[email23@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user24', q'[email24@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user25', q'[email25@gmail.com]', 'passwd1111', 0);
INSERT INTO users (name, email, passwd, admin)
	VALUES ('user26', q'[email26@gmail.com]', 'passwd1111', 0);



INSERT INTO Singers (name, language_id)
	VALUES ('The Smiths' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Gary Jules' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Placebo' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Sting' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Whitney Houston' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Celine Dion' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Pixies' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Buddy Holly' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Nena' , 5);
INSERT INTO Singers (name, language_id)
	VALUES ('EXO' , 4);
INSERT INTO Singers (name, language_id)
	VALUES (q'[f(x)]' , 4);
INSERT INTO Singers (name, language_id)
	VALUES ('OH MY GIRL' , 4);
INSERT INTO Singers (name, language_id)
	VALUES ('Rammstein' , 5);
INSERT INTO Singers (name, language_id)
	VALUES ('Dead or Alive' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('Mylene Farmer' , 3);
INSERT INTO Singers (name, language_id)
	VALUES ('Edith Piaf' , 3);
INSERT INTO Singers (name, language_id)
	VALUES ('Patricia Kaas' , 3);
INSERT INTO Singers (name, language_id)
	VALUES ('Andriano Celentano' , 2);
INSERT INTO Singers (name, language_id)
	VALUES ('Andrea Bocelli' , 2);
INSERT INTO Singers (name, language_id)
	VALUES ('Toto Cutugno' , 2);
INSERT INTO Singers (name, language_id)
	VALUES ('Hurts' , 1);
INSERT INTO Singers (name, language_id)
	VALUES ('The Beatles' , 1);

commit;

INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (1, 10);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (1, 16);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (2, 1);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (2, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (2, 17);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (2, 18);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (3, 10);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (3, 9);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (4, 1);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (4, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (4, 19);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (4, 20);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (4, 11);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (5, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (5, 6);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (5, 21);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (6, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (6, 4);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (6, 1);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (7, 1);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (7, 9);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (8, 7);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (8, 22);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (9, 10);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (10, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (10, 3);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (11, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (11, 3);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (12, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (12, 3);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (13, 15);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (14, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (14, 4);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (14, 19);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (15, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (15, 23);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (15, 19);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (15, 24);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (16, 25);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (17, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (17, 11);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (17, 25);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (18, 24);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (18, 23);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (18, 7);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (18, 1);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (18, 11);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (19, 26);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (19, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (20, 2);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (21, 23);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (21, 19);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (21, 9);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (21, 24);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (22, 7);
INSERT INTO Singers_Genres_Description (singer_id, genre_id)
	VALUES (22, 22);




