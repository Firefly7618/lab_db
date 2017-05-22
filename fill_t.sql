
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
INSERT INTO Contests (title, description, finished)
	VALUES ('Средненький перевод', 'Самый подходящий конкурс для таких серых посредственностей, как ты. Обязательно попробуй свои силы, на бОльшее тебе и рассчитывать не стоит. Урод.', 1); 


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

commit;

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


INSERT INTO Albums (title, year, singer_id)
	VALUES ('The Queen Is Dead', 1986, 1);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Trading Snakeoil for Wolftickets', 2001, 2);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Without You I’m Nothing', 1998, 3);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Ten Summoner’s Tales', 1993, 4);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('The Bodyguard OST', 1992, 5);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Let’s Talk About Love', 1997, 6);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Surfer Rosa', 1988, 7);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Buddy Holly', 1958, 8);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Nena Live', 1995, 9);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('XOXO', 2013, 10);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Exodus', 2015, 10);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('ExAct', 2015, 10);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Pink Tape', 2013, 11);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Red Light', 2014, 11);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Closer', 2015, 12);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Pink Ocean', 2016, 12);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Liebe ist für alle da', 2009, 13);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Mutter', 2001, 13);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Youthquake', 1985, 14);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Monkey Me', 2013, 15);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('unknown', 2000, 16);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Mademoiselle chante...', 1988, 17);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Per sempre', 2002, 18);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('unknown', 2000, 19);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('unknown', 2000, 20);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Happiness', 2011, 21);
INSERT INTO Albums (title, year, singer_id)
	VALUES ('Beatles for Sale', 1964, 22);

commit;

INSERT INTO User_Contests_Description (user_id, contest_id)
	VALUES (10, 4);
INSERT INTO User_Contests_Description (user_id, contest_id)
	VALUES (10, 5);
INSERT INTO User_Contests_Description (user_id, contest_id)
	VALUES (15, 3);
INSERT INTO User_Contests_Description (user_id, contest_id)
	VALUES (14, 2);
INSERT INTO User_Contests_Description (user_id, contest_id)
	VALUES (3, 2);
commit;

<<<<<<< HEAD
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('There is a light that never goes out', 'la la la', 8, 1, 1, 10)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Mad world', 'la la la', 8, 2, 2, 1)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Every me every you', 'la la la', 8, 3, 3, 9)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Shape of my heart', 'la la la', 8, 4, 4, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('I will always love you', 'la la la', 8, 5, 5, 6)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('My heart will go on', 'la la la', 8, 6, 6, 4)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Where is my mind?', 'la la la', 8, 7, 7, 9)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Everyday', 'la la la', 8, 8, 8, 22)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('99 Luftballons', 'la la la', 8, 9, 9, 10)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('My lady', 'la la la', 8, 10, 10, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Love me right', 'la la la', 8, 10, 11, 3)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Monster', 'la la la', 8, 10, 12, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Airplane', 'la la la', 8, 11, 13, 3)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Paper heart', 'la la la', 8, 11, 14, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Closer', 'la la la', 8, 12, 15, 3)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Liar Liar', 'la la la', 8, 12, 16, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Pussy', 'la la la', 8, 13, 17, 15)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Ich will', 'la la la', 8, 13, 18, 15)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('You spin me right round (Like a record)', 'la la la', 8, 14, 19, 19)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Je Te Dis Tout', 'la la la', 8, 15, 20, 23)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Padam Padam', 'la la la', 8, 16, 21, 25)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Quand Jimmy Dit', 'la la la', 8, 17, 22, 11)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Confesa', 'la la la', 8, 18, 23, 24)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('ne znau', 'la la la', 8, 19, 24, 26)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('kto eto', 'la la la', 8, 20, 25, 2)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('Illuminated', 'la la la', 8, 21, 26, 19)
INSERT INTO Songs (title, lyrics, rating, singer_id, album_id, genre_id)
	VALUES ('eight days a week', 'la la la', 8, 22, 27, 7)

commit;


INSERT INTO News (title, description, archieved, show_to_users, author_id, singer_id)
	VALUES ('EXO - азиаты', 'ВНИМАНИЕ ВНИМАНИЕ ВАЖНОЕ ОБЪЯВЛЕНИЕ, EXO оказывается азиаты, об этом никто раньше не догадывался, ваааау. Спасибо за внимание. (Иди в жопу, Юля)', 0, 1, 1, 10);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('Очень крутая новость из мира музыка', 'Новость безумно важная просто безумно-безумно.', 0, 1, 1);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('ШОК! Сенсация!!!', 'Эта новость повергла всех в шок. Юля снова попыталась шутить! К сожалению, снова не смешно.', 0, 1, 4);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('Учёные в шоке!', 'оказываются, только эти три продукта сжигают жир!', 0, 1, 7);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('Три знака зодиака выживут в 2018 году', 'Ванга назвала 3 знака, которые выживут в следующем году', 0, 1, 5);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('Девять знаков зодиака не выживут в 2018 году', 'Ванга назвала 9 знаков, которые не выживут в следующем году', 0, 1, 4);
INSERT INTO News (title, description, archieved, show_to_users, author_id)
	VALUES ('ПОЖАЛУЙСТА. ПРОШУ ВАС.', '......Поставьте нам зачёт, пожалуйста....', 0, 1, 9);

commit;

INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (1, 10);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (2, 8);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (3, 2);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (4, 1);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (5, 7);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (6, 5);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (7, 4);
INSERT INTO Songs_Fimls_Description (song_id, film_id)
	VALUES (8, 3);

commit;

