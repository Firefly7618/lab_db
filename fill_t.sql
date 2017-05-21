
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
	VALUES ('ZAZ' , 3);
INSERT INTO Singers (name, language_id)
	VALUES ('Andriano Celentano' , 2);
INSERT INTO Singers (name, language_id)
	VALUES ('Andrea Bocelli' , 2);
INSERT INTO Singers (name, language_id)
	VALUES ('Toto Cutugno' , 2);

INSERT INTO Singers (name, language_id)
	VALUES ('The Beatles' , 1);


