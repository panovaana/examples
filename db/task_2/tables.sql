SET DATEFORMAT dmy

DROP TABLE BOOK_BY_THEME
DROP TABLE BOOK_BY_GENRE
DROP TABLE BOOK_BY_AUTHOR
DROP TABLE ISSUE
DROP TABLE COPY
DROP TABLE COPY_PLACE
DROP TABLE SHELF
DROP TABLE RACK
DROP TABLE HALL
DROP TABLE READER
DROP TABLE PUBLICATION
DROP TABLE BOOK
DROP TABLE PUBLISHER
DROP TABLE TOWN
DROP TABLE COUNTRY
DROP TABLE THEME
DROP TABLE AUTHOR
DROP TABLE GENRE
DROP TABLE LANGUAGE

CREATE TABLE LANGUAGE (
	language_id SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY
	, language_nm VARCHAR(30)
)
CREATE TABLE GENRE (
	genre_id SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY
	, genre_nm VARCHAR(30)
)
CREATE TABLE AUTHOR (
	author_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, first_nm VARCHAR(30)
	, middle_nm VARCHAR(30)
	, last_nm VARCHAR(30)
);
CREATE TABLE THEME (
	theme_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, theme_nm VARCHAR(50)
);
CREATE TABLE COUNTRY (
	country_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, country_nm VARCHAR(30)
);
CREATE TABLE TOWN (
	town_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, country_id SMALLINT REFERENCES COUNTRY (country_id)
	, town_nm VARCHAR(30)
);
CREATE TABLE PUBLISHER (
	publisher_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, phone_no VARCHAR(30)
	, publisher_nm VARCHAR(50)
	, town_id SMALLINT REFERENCES TOWN (town_id)
	, adress TEXT
);
CREATE TABLE BOOK (
	book_id INT  IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, book_title VARCHAR(60)
);
CREATE TABLE PUBLICATION (
	publication_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, isbn VARCHAR(20)
	, book_id INT REFERENCES BOOK (book_id)
	, publisher_id SMALLINT REFERENCES PUBLISHER (publisher_id)
	, language_id SMALLINT REFERENCES LANGUAGE (language_id)
	, publishing_dt DATE
	, pages_cnt SMALLINT
);
CREATE TABLE READER (
	reader_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, pasport_no VARCHAR(20)
	, first_nm VARCHAR(30)
	, middle_nm VARCHAR(30)
	, last_nm VARCHAR(30)
	, town_id SMALLINT REFERENCES TOWN (town_id)
	, adress TEXT
	, phone_no VARCHAR(30)
);
CREATE TABLE HALL (
	hall_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, hall_no VARCHAR(10)
);
CREATE TABLE RACK (
	rack_id SMALLINT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, hall_id SMALLINT REFERENCES HALL (hall_id)
	, rack_no VARCHAR(10)
);
CREATE TABLE SHELF (
	shelf_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, rack_id SMALLINT REFERENCES RACK (rack_id)
	, shelf_no VARCHAR(10)
);
CREATE TABLE COPY_PLACE (
	place_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, place_no VARCHAR(10)
	, shelf_id INT REFERENCES SHELF (shelf_id)
);
CREATE TABLE COPY (
	copy_id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY
	, publication_id INT NOT NULL REFERENCES PUBLICATION (publication_id)
	, place_id INT REFERENCES COPY_PLACE (place_id)
);
CREATE TABLE ISSUE (
	reader_id INT NOT NULL REFERENCES READER (reader_id)
	, issue_dttm DATETIME
	, return_dttm DATETIME
	, deadline_dttm DATETIME
);
CREATE TABLE BOOK_BY_AUTHOR (
	book_id INT NOT NULL REFERENCES BOOK (book_id)
	, author_id SMALLINT NOT NULL REFERENCES AUTHOR (author_id)
);
CREATE TABLE BOOK_BY_GENRE (
	book_id INT NOT NULL REFERENCES BOOK (book_id)
	, genre_id SMALLINT NOT NULL REFERENCES GENRE (genre_id)
);
CREATE TABLE BOOK_BY_THEME (
	book_id INT NOT NULL REFERENCES BOOK (book_id)
	, theme_id SMALLINT NOT NULL REFERENCES THEME (theme_id)
);
SET IDENTITY_INSERT LANGUAGE OFF
INSERT INTO LANGUAGE 
	(language_nm)
VALUES
	('English');--1
INSERT INTO LANGUAGE 
	(language_nm)
VALUES
	('German');--2

SET IDENTITY_INSERT COUNTRY OFF
INSERT INTO COUNTRY
	(country_nm)
VALUES
	('UK');--1
INSERT INTO COUNTRY
	(country_nm)
VALUES
	('USA');--2
INSERT INTO COUNTRY
	(country_nm)
VALUES
	('Germany');--3

SET IDENTITY_INSERT TOWN OFF
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'London');--1
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Oxford');--2
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Edinburg');--3
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'East Grinstead');--4
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Immingham');--5
	INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Leominster');--6
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Mexborough');--7
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Orford');--8
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Camborne');--9
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(1, 'Stamford');--10
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(3, 'Berlin');--11
INSERT INTO TOWN
	(country_id, town_nm)
VALUES
	(2, 'New York');--12

SET IDENTITY_INSERT READER OFF
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('5989695697', 'Oliver', 'Joe', 'Smith', 5, '108  St James Boulevard', '+44(1858)461-88-90');--1
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('7421454152', 'Charlie', 'William', 'Jones', 7, '107  Stroud Rd', '+44(956)713-25-00');--2
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1566853828', 'Michael', 'Jacob', 'Williams', 3, '49  Wood Lane', '+44(113)142-22-94');--3
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('4181083861', 'Callum', 'Charles', 'Brown', 9, '63  Crown Street', '+44(42)461-35-27');--4
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('2175061379', 'John', 'Rhys', 'Taylor', 11, '120  Boar Lane', '+44(04)965-82-70');--5
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1685468440', 'Ethan', 'Mason', 'Davies', 8, '91  Crown Street', '+44(510)437-86-21');--6
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('9724986774', 'Joseph', 'George', 'Wilson', 1, '91  Newport Road', '+44(67)037-83-83');--7
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('3838488608', 'Jake', 'Kyle', 'Evans', 9, '135  Southend Avenue', '+44(899)167-72-98');--8
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('6966652800', 'Damian', 'Harry', 'Thomas', 4, '20  Whitby Road', '+44(31)279-40-61');--9
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('0243231604', 'Oscar', 'Michael', 'Roberts', 4, '75  Castledore Road', '+44(743)829-20-91');--10
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1540119526', 'Amelia', 'Olivia', 'Li', 6, '84  Coast Rd', '+44(811)421-56-55');--11
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('2471397096', 'Isla', 'Emily', 'Smith', 3, '56  Golden Knowes Road', '+44(4036)474-56-62');--12
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1550221374', 'Poppy', 'Ava', 'Lam', 7, '63  Cambridge Road', '+44(377)226-34-08');--13
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1189158792', 'Isabella', 'Jessica', 'Martin', 11, '108  Stroud Rd', '+44(132)911-94-83');--14
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('5454915647', 'Lily', 'Sophie', 'Gelbero', 4, '79  Scotsburn Rd', '+44(6742)678-34-66');--15
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('1521651436', 'Margaret', 'Samantha', 'Roy', 2, '66  Guildford Rd', '+44(300)965-39-22');--16
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('7318032191', 'Bethany', 'Elizabeth', 'Tremblay', 8, '49  Coast Rd', '+44(31)244-82-80');--17
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('3527677654', 'Joanne', 'Megan', '	Lee', 12, '57  Prospect Hill', '+44(5759)268-56-99');--18
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('4776875907', 'Victoria', 'Lauren', '	Gagnon', 10, '87  Ilchester Road', '+44(548)616-02-22');--19
INSERT INTO READER
	(pasport_no, first_nm, middle_nm, last_nm, town_id, adress, phone_no)
VALUES
	('8290133633', 'Michelle', 'Tracy', '	Wilson', 6, '112  Bouverie Road', '+44(6095)708-20-94');--20

SET IDENTITY_INSERT THEME OFF
INSERT INTO THEME
	(theme_nm)
VALUES
	('Chemistry');--1
INSERT INTO THEME
	(theme_nm)
VALUES
	('Math');--2
INSERT INTO THEME
	(theme_nm)
VALUES
	('History');--3
INSERT INTO THEME
	(theme_nm)
VALUES
	('Biology');--4
INSERT INTO THEME
	(theme_nm)
VALUES
	('Novel');--5
INSERT INTO THEME
	(theme_nm)
VALUES
	('Detective story');--6
INSERT INTO THEME
	(theme_nm)
VALUES
	('Horror');--7
INSERT INTO THEME
	(theme_nm)
VALUES
	('Fantasy');--8
INSERT INTO THEME
	(theme_nm)
VALUES
	('Adventures');--9
INSERT INTO THEME
	(theme_nm)
VALUES
	('Psychology');--10

SET IDENTITY_INSERT GENRE OFF
INSERT INTO GENRE
	(genre_nm)
VALUES
	('Fiction');--1
INSERT INTO GENRE
	(genre_nm)
VALUES
	('Nonfiction');--2
INSERT INTO GENRE
	(genre_nm)
VALUES
	('Science');--3


SET IDENTITY_INSERT BOOK OFF
INSERT INTO BOOK
	(book_title)
VALUES
	('The Philosophers Stone ');--1
INSERT INTO BOOK
	(book_title)
VALUES
	('The Chamber of Secrets');--2
INSERT INTO BOOK
	(book_title)
VALUES
	('The Prisoner of Azkaban');--3
INSERT INTO BOOK
	(book_title)
VALUES
	('The Goblet of Fire ');--4
INSERT INTO BOOK
	(book_title)
VALUES
	('The Order of the Phoenix');--5
INSERT INTO BOOK
	(book_title)
VALUES
	('The Half-Blood Prince');--6
INSERT INTO BOOK
	(book_title)
VALUES
	('The Deathly Hallows');--7
INSERT INTO BOOK
	(book_title)
VALUES
	('The Lightning Thief: Percy Jackson and the Olympians');--8
INSERT INTO BOOK
	(book_title)
VALUES
	(' The Sea of Monsters: Percy Jackson and the Olympians');--9
INSERT INTO BOOK
	(book_title)
VALUES
	('The Titans Curse: Percy Jackson and the Olympians');--10
INSERT INTO BOOK
	(book_title)
VALUES
	('The Battle of the Labyrinth: Percy Jackson and the Olympians');--11
INSERT INTO BOOK
	(book_title)
VALUES
	('The Last Olympian: Percy Jackson and the Olympians');--12
INSERT INTO BOOK
	(book_title)
VALUES
	('The Iliad');--13
INSERT INTO BOOK
	(book_title)
VALUES
	('Hitler: A Biography');--14
INSERT INTO BOOK
	(book_title)
VALUES
	('Medea and Other Plays');--15
INSERT INTO BOOK
	(book_title)
VALUES
	('Democracy: A Life');--16
INSERT INTO BOOK
	(book_title)
VALUES
	('The Decline and Fall of the Roman Empire');--17
INSERT INTO BOOK
	(book_title)
VALUES
	('I Am Legend');--18
INSERT INTO BOOK
	(book_title)
VALUES
	('The Great God Pan');--19
INSERT INTO BOOK
	(book_title)
VALUES
	('Frankenstein');--20
INSERT INTO BOOK
	(book_title)
VALUES
	('The Haunting of Hill House Paperback');--21
INSERT INTO BOOK
	(book_title)
VALUES
	('Red Cavalry and Other Stories ');--22
INSERT INTO BOOK
	(book_title)
VALUES
	('Dracula');--23
INSERT INTO BOOK
	(book_title)
VALUES
	('On the Origin of Species');--24
INSERT INTO BOOK
	(book_title)
VALUES
	('The Emerald Planet');--25
INSERT INTO BOOK
	(book_title)
VALUES
	('Mathematical Models');--26
INSERT INTO BOOK
	(book_title)
VALUES
	('The Book of Human Emotions');--27
INSERT INTO BOOK
	(book_title)
VALUES
	('Quantum Physics');--28
INSERT INTO BOOK
	(book_title)
VALUES
	('String Theory');--29
INSERT INTO BOOK
	(book_title)
VALUES
	('A Study in Scarlet');--30
INSERT INTO BOOK
	(book_title)
VALUES
	('The Sign of the Four');--31
INSERT INTO BOOK
	(book_title)
VALUES
	('The Hound of the Baskervilles');--32
INSERT INTO BOOK
	(book_title)
VALUES
	('The Valley of Fear');--33
INSERT INTO BOOK
	(book_title)
VALUES
	('The Assassins Blade');--34
INSERT INTO BOOK
	(book_title)
VALUES
	('Throne of Glass');--35
INSERT INTO BOOK
	(book_title)
VALUES
	('Crown of Midnight');--36
INSERT INTO BOOK
	(book_title)
VALUES
	('Heir of Fire');--37
INSERT INTO BOOK
	(book_title)
VALUES
	('Queen of Shadows');--38
INSERT INTO BOOK
	(book_title)
VALUES
	('Empire of Storms');--39
INSERT INTO BOOK
	(book_title)
VALUES
	('Tower of Dawn');--40
INSERT INTO BOOK
	(book_title)
VALUES
	('Kingdom of Ash');--41
INSERT INTO BOOK
	(book_title)
VALUES
	('The Hunger Games');--42
INSERT INTO BOOK
	(book_title)
VALUES
	('Catching Fire');--43
INSERT INTO BOOK
	(book_title)
VALUES
	('Mockingjay');--44
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Bones');--45
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Ashes');--46
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Glass');--47
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Fallen Angels');--48
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Lost Souls');--49
INSERT INTO BOOK
	(book_title)
VALUES
	('City of Heavenly Fire');--50

SET IDENTITY_INSERT PUBLISHER OFF
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('Oxford university press', '+44(0)1865-556767', 2, 'Great Clarendon Street')
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('Teenage press', '+49(42)172-22-34', 11, '93  Henley Road')
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('NYFiction', '+1(406)558-08-17', 12, '77  Spilman Street')

SET IDENTITY_INSERT PUBLICATION OFF
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9781234567897', 1, 2, '01/07/1997', 2, 280);--1
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780439064873', 1, 3, '04/08/1997', 1, 279);--2
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9781338299144', 2, 2, '06/08/1999', 2, 309);--3
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780545596275', 2, 3, '09/09/1999', 1, 313);--4
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9781338299145', 3, 2, '06/09/2000', 2, 389);--5
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780545596265', 3, 3, '09/10/2000', 1, 400);--6
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9781338298144', 4, 2, '06/11/2001', 2, 389);--7
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780545595275', 4, 3, '09/12/2001', 1, 370);--8
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780546595275', 5, 3, '19/10/2003', 1, 468);--9
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780545595275', 6, 3, '17/07/2005', 1, 509);--10
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445595275', 7, 3, '15/10/2007', 1, 480);--11
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9785645595275', 8, 3, '14/07/2000', 1, 322);--12
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445895275', 9, 3, '05/10/2001', 1, 456);--13
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445595345', 10, 3, '21/03/2003', 1, 249);--14
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445785275', 11, 3, '19/01/2005', 1, 609);--15
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445595275', 12, 3, '07/02/2007', 1, 518);--16
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780335595275', 13, 1, '15/10/2007', 1, 490);--17
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780339595275', 14, 1, '29/11/2006', 1, 490);--18
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780390595275', 15, 1, '01/12/2004', 1, 149);--19
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780335595275', 16, 1, '08/02/2001', 1, 340);--20
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780235595275', 17, 1, '19/05/2003', 1, 180);--21
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780335895275', 18, 2, '13/11/2005', 2, 220);--22
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780235895275', 19, 2, '13/01/2001', 2, 289);--23
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780395895275', 20, 2, '11/09/2005', 2, 320);--24
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780335895275', 21, 2, '03/07/2003', 2, 520);--25
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740335895275', 22, 2, '19/01/2001', 2, 593);--26
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740335895375', 23, 2, '01/07/1999', 2, 593);--27
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740335895275', 24, 1, '02/03/2000', 1, 793);--28
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9790335895275', 25, 1, '12/03/2000', 1, 293);--29
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780365895275', 26, 1, '09/03/2007', 1, 453);--30
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740389895275', 27, 1, '09/04/2001', 1, 732);--31
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740335894375', 28, 1, '12/07/2008', 1, 123);--32
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740335895275', 29, 1, '12/07/2001', 1, 733);--33
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740678895275', 30, 3, '07/08/2002', 1, 193);--34
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9741678895275', 31, 3, '08/08/2002', 1, 293);--35
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740678895275', 32, 3, '17/08/2002', 1, 109);--36
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740678895275', 33, 3, '09/01/2003', 1, 123);--37
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740678895265', 34, 3, '03/01/2005', 1, 293);--38
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740678995275', 35, 3, '07/08/2002', 1, 193);--39
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740978895275', 36, 3, '07/12/2002', 1, 293);--40
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740978895277', 37, 3, '17/11/2003', 1, 482);--41
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740978895367', 38, 3, '07/01/2004', 1, 392);--42
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641978895367', 39, 3, '04/11/2007', 1, 462);--43
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641974395367', 40, 3, '18/05/2009', 1, 395);--44
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971895367', 41, 3, '29/03/2001', 1, 467);--45
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971892367', 42, 3, '30/09/2001', 1, 178);--46
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9541971892367', 43, 3, '31/10/2004', 1, 173);--47
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9271971892367', 44, 3, '20/04/2004', 1, 378);--48
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971895667', 45, 3, '31/08/2001', 1, 158);--49
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9648971892367', 46, 3, '30/07/2005', 1, 230);--50
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971892366', 47, 3, '20/09/2001', 1, 568);--51
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971892767', 48, 3, '03/07/2007', 1, 188);--52
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9646571892367', 49, 3, '31/05/2007', 1, 458);--53
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9641971792367', 50, 3, '14/05/2003', 1, 678);--54

SET IDENTITY_INSERT AUTHOR OFF
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('J.', 'K.', 'Rowling')--1
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Rick', null, 'Riordan')--2
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Homer', null, null)--3
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Ian', null, 'Kershaw')--4
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Euripides', null, null)--5
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Paul', null, 'Cartledge')--6
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Edward', null, 'Gibbon')--7
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Richard', null, 'Matheson')--8
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Arthur', null, 'Machen')--9
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Mary', 'Wollstonecraft', 'Shelley')--10
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Shirley', null, 'Jackson')--11
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Isaac', null, 'Babe')--12
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Bram', null, 'Stoker')--13
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Charles', null, 'Darwin')--14
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('David', null, 'Beerling')--15
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('H.', 'Martyn', 'Cundy')--16
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('A.', 'P.', 'Rollett')--17
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Tiffany', 'Watt', 'Smith')--18
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Alastair', null, 'Rae')--19
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Joseph', null, 'Polchinski')--20
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Sara', 'J.', 'Maas')--21
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Cassandra', null, 'Clare')--22

SET IDENTITY_INSERT HALL OFF
INSERT INTO HALL
	(hall_no)
VALUES
	('100')--1
INSERT INTO HALL
	(hall_no)
VALUES
	('200')--2

SET IDENTITY_INSERT RACK OFF
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(1, 110)--1
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(1, 120)--2
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(2, 210)--3
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(2, 220)--4

SET IDENTITY_INSERT SHELF OFF
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 111)--1
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 112)--2
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 113)--3
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 114)--4
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 115)--5
	INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 121)--6
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 122)--7
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 123)--8
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 124)--9
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 125)--10
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 211)--11
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 212)--12
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 213)--13
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 214)--14
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 215)--15
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 221)--16
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 222)--17
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 223)--18
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 224)--19
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 225)--20


