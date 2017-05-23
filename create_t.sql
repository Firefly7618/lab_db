SET serveroutput ON;
 
CREATE TABLE users (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    name VARCHAR2(15) NOT NULL UNIQUE,
    email VARCHAR2(30) NOT NULL UNIQUE,
    passwd VARCHAR2(10) NOT NULL,
    admin NUMBER(1) NOT NULL,
    CONSTRAINT check_adm
    CHECK (admin=1 OR admin=0)
);

ALTER TABLE users ADD (CONSTRAINT user_pk PRIMARY KEY(id));
 
CREATE TABLE contests (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    title VARCHAR2(60) NOT NULL,
    description nclob,
    finished NUMBER(1) NOT NULL,
    CONSTRAINT check_finished
    CHECK (finished=1 OR finished=0)
);

ALTER TABLE contests ADD (CONSTRAINT contest_pk PRIMARY KEY(id));
 
CREATE TABLE films (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    title VARCHAR2(60) NOT NULL,
    YEAR NUMBER(4)
);

ALTER TABLE films ADD (CONSTRAINT film_pk PRIMARY KEY(id));
 
CREATE TABLE languages (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    lang NVARCHAR2(20) NOT NULL UNIQUE
);

ALTER TABLE languages ADD (CONSTRAINT lang_pk PRIMARY KEY(id));
 
CREATE TABLE genres (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    name VARCHAR2(20) NOT NULL UNIQUE,
    description nclob
);

ALTER TABLE genres ADD (CONSTRAINT genre_pk PRIMARY KEY(id));

CREATE TABLE singers (
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    name VARCHAR2(20) NOT NULL UNIQUE,
    description nclob,
    language_id NUMBER(12)
);

ALTER TABLE singers ADD (CONSTRAINT singer_pk PRIMARY KEY(id));
ALTER TABLE singers ADD FOREIGN KEY (language_id) REFERENCES languages(id);


CREATE TABLE User_Contests_Description(
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    user_id NUMBER(12),
    contest_id NUMBER (12)
);

ALTER TABLE User_Contests_Description ADD (CONSTRAINT user_contest_pk PRIMARY KEY(id));
ALTER TABLE User_Contests_Description ADD FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE User_Contests_Description ADD FOREIGN KEY (contest_id) REFERENCES contests(id);


CREATE TABLE Singers_Genres_Description(
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    singer_id NUMBER(12),
    genre_id NUMBER (12)
);

ALTER TABLE Singers_Genres_Description ADD (CONSTRAINT singer_genre_pk PRIMARY KEY(id));
ALTER TABLE Singers_Genres_Description ADD FOREIGN KEY (singer_id) REFERENCES singers(id);
ALTER TABLE Singers_Genres_Description ADD FOREIGN KEY (genre_id) REFERENCES genres(id);



CREATE TABLE News(
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    title NVARCHAR2(60) NOT NULL,
    description nclob NOT NULL,
    section NVARCHAR2(20),
    publication_date DATE,
    archieved NUMBER(1),
    show_to_users NUMBER(1),
    author_id NUMBER(12),
    singer_id NUMBER(12),
    CONSTRAINT check_archieved CHECK (archieved=1 OR archieved=0),
    CONSTRAINT check_show_to_users CHECK (show_to_users=1 OR show_to_users=0)
);

ALTER TABLE News ADD (CONSTRAINT news_pk PRIMARY KEY(id));
ALTER TABLE News ADD FOREIGN KEY (singer_id) REFERENCES singers(id);
ALTER TABLE News ADD FOREIGN KEY (author_id) REFERENCES users(id);


CREATE TABLE Albums(
   id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
   title VARCHAR2(60) NOT NULL,
   year NUMBER(4),
   singer_id NUMBER(12)
);


ALTER TABLE Albums ADD (CONSTRAINT albums_pk PRIMARY KEY(id));
ALTER TABLE Albums ADD FOREIGN KEY (singer_id) REFERENCES singers(id);



CREATE TABLE Songs(
   id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
   title VARCHAR2(60) NOT NULL,
   lyrics nclob NOT NULL,
   rating NUMBER(12) NOT NULL,
   singer_id NUMBER(12),
   album_id NUMBER(12),
   genre_id NUMBER(12),
   language_id NUMBER(12),
  CONSTRAINT check_song_rating CHECK (rating >= 0) 
);

ALTER TABLE Songs ADD (CONSTRAINT songs_pk PRIMARY KEY(id));
ALTER TABLE Songs ADD FOREIGN KEY (singer_id) REFERENCES singers(id);
ALTER TABLE Songs ADD FOREIGN KEY (album_id) REFERENCES albums(id);
ALTER TABLE Songs ADD FOREIGN KEY (genre_id) REFERENCES genres(id);
ALTER TABLE Songs ADD FOREIGN KEY (language_id) REFERENCES languages(id);

CREATE TABLE Songs_Translations(
   id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
   title NVARCHAR2(60) NOT NULL,
   translation nclob NOT NULL,
   rating NUMBER(12) NOT NULL,
   publication_date DATE,
   song_id NUMBER(12),
   author_id NUMBER(12),
  CONSTRAINT check_translation_rating CHECK (rating >= 0)
);

ALTER TABLE Songs_Translations ADD (CONSTRAINT translation_pk PRIMARY KEY(id));
ALTER TABLE Songs_Translations ADD FOREIGN KEY (song_id) REFERENCES songs(id);
ALTER TABLE Songs_Translations ADD FOREIGN KEY (author_id) REFERENCES users(id);



CREATE TABLE Songs_Fimls_Description(
    id NUMBER(12) GENERATED ALWAYS AS IDENTITY(START WITH 1 INCREMENT BY 1),
    song_id NUMBER(12),
    film_id NUMBER (12)
);

ALTER TABLE Songs_Fimls_Description ADD (CONSTRAINT song_film_pk PRIMARY KEY(id));
ALTER TABLE Songs_Fimls_Description ADD FOREIGN KEY (song_id) REFERENCES songs(id);
ALTER TABLE Songs_Fimls_Description ADD FOREIGN KEY (film_id) REFERENCES films(id);

commit;


