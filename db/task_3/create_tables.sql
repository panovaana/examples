SET DATEFORMAT dmy;

CREATE TABLE LANGUAGE (
	language_id SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY
	, language_nm VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE GENRE (
	genre_id SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY
	, genre_nm VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE AUTHOR (
	author_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, first_nm VARCHAR(30)
	, middle_nm VARCHAR(30)
	, last_nm VARCHAR(30)
);

CREATE TABLE THEME (
	theme_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, theme_nm VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE COUNTRY (
	country_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, country_nm VARCHAR(30) UNIQUE
);

CREATE TABLE TOWN (
	town_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, country_id SMALLINT
	, town_nm VARCHAR(30)
	, CONSTRAINT fk_country_id FOREIGN KEY (country_id) REFERENCES COUNTRY (country_id)
);

CREATE TABLE PUBLISHER (
	publisher_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, phone_no VARCHAR(20)
	, publisher_nm VARCHAR(50)
	, town_id SMALLINT 
	, adress TEXT
	, CONSTRAINT fk_town_id FOREIGN KEY (town_id) REFERENCES TOWN (town_id)
);

CREATE TABLE BOOK (
	book_id INT  IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, book_title VARCHAR(60)
);

CREATE TABLE PUBLICATION (
	publication_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, isbn VARCHAR(13) NOT NULL UNIQUE
	, book_id INT REFERENCES BOOK (book_id)
	, publisher_id SMALLINT 
	, language_id SMALLINT 
	, publishing_dt DATE
	, pages_cnt SMALLINT
	, CHECK (publishing_dt <= GETDATE())
	, CONSTRAINT fk_publisher_id FOREIGN KEY (publisher_id) REFERENCES PUBLISHER (publisher_id)
	, CONSTRAINT fk_language_id FOREIGN KEY (language_id) REFERENCES LANGUAGE (language_id)
);

CREATE TABLE READER (
	reader_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, pasport_no VARCHAR(20) NOT NULL UNIQUE
	, first_nm VARCHAR(30)
	, middle_nm VARCHAR(30)
	, last_nm VARCHAR(30)
	, town_id SMALLINT 
	, adress TEXT
	, phone_no VARCHAR(20)
	, CONSTRAINT fk_town_id_reader FOREIGN KEY (town_id) REFERENCES TOWN (town_id)
);

CREATE TABLE HALL (
	hall_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, hall_no VARCHAR(5) NOT NULL UNIQUE
);

CREATE TABLE RACK (
	rack_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, hall_id SMALLINT 
	, rack_no VARCHAR(5) NOT NULL UNIQUE
	, CONSTRAINT fk_hall_id FOREIGN KEY (hall_id) REFERENCES HALL (hall_id)
);

CREATE TABLE SHELF (
	shelf_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, rack_id SMALLINT 
	, shelf_no VARCHAR(5) NOT NULL UNIQUE
	, CONSTRAINT fk_rack_id FOREIGN KEY (rack_id) REFERENCES RACK (rack_id)
);

CREATE TABLE COPY_PLACE (
	place_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, place_no VARCHAR(5) NOT NULL UNIQUE
	, shelf_id INT 
	, CONSTRAINT fk_shelf_id FOREIGN KEY (shelf_id) REFERENCES SHELF (shelf_id)
);

CREATE TABLE COPY (
	copy_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, publication_id INT NOT NULL 
	, place_id INT NOT NULL UNIQUE
	, CONSTRAINT fk_publication_id FOREIGN KEY (publication_id) REFERENCES PUBLICATION (publication_id)
	, CONSTRAINT fk_place_id FOREIGN KEY (place_id) REFERENCES COPY_PLACE (place_id)
);

CREATE TABLE ISSUE (
	reader_id INT NOT NULL 
	, copy_id INT NOT NULL 
	, issue_dttm DATETIME NOT NULL
	, return_dttm DATETIME
	, deadline_dttm DATETIME NOT NULL
	, PRIMARY KEY (copy_id, issue_dttm)
	, CONSTRAINT fk_reader_id FOREIGN KEY (reader_id) REFERENCES READER (reader_id)
	, CONSTRAINT fk_copy_id FOREIGN KEY (copy_id) REFERENCES COPY (copy_id)
	, CHECK (issue_dttm <= GETDATE())
	, CHECK (deadline_dttm <= GETDATE() AND issue_dttm <= deadline_dttm)
	, CHECK (return_dttm IS NULL 
	OR (return_dttm <= GETDATE() AND return_dttm >= issue_dttm))
);

CREATE TABLE BOOK_BY_AUTHOR (
	book_id INT NOT NULL 
	, author_id SMALLINT NOT NULL 
	, PRIMARY KEY (book_id, author_id)
	, CONSTRAINT fk_ba FOREIGN KEY (book_id) REFERENCES BOOK (book_id)
	, CONSTRAINT fk_author_id FOREIGN KEY (author_id) REFERENCES AUTHOR (author_id)
);

CREATE TABLE BOOK_BY_GENRE (
	book_id INT NOT NULL
	, genre_id SMALLINT NOT NULL 
	, PRIMARY KEY (book_id, genre_id)
	, CONSTRAINT fk_bg FOREIGN KEY (book_id) REFERENCES BOOK (book_id)
	, CONSTRAINT fk_genre_id FOREIGN KEY (genre_id) REFERENCES GENRE (genre_id)
);

CREATE TABLE BOOK_BY_THEME (
	book_id INT NOT NULL
	, theme_id SMALLINT NOT NULL 
	, PRIMARY KEY (book_id, theme_id)
	, CONSTRAINT fk_bt FOREIGN KEY (book_id) REFERENCES BOOK (book_id)
	, CONSTRAINT fk_theme_id FOREIGN KEY (theme_id) REFERENCES THEME (theme_id)
);