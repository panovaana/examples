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
INSERT INTO THEME
	(theme_nm)
VALUES
	('Physics');--11

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
	('Oxford university press', '+44(0)1865-556767', 2, 'Great Clarendon Street');--1
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('Teenage press', '+49(42)172-22-34', 11, '93  Henley Road');--2
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('NYFiction', '+1(406)558-08-17', 12, '77  Spilman Street');--3
INSERT INTO PUBLISHER
	(publisher_nm, phone_no, town_id, adress)
VALUES
	('NYF', '+1(406)888-08-17', 1, '78  Spilman Street');--4

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
	('9990546695275', 6, 3, '17/07/2005', 1, 509);--10
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780445595275', 7, 3, '15/10/2007', 1, 480);--11
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9785645105275', 8, 3, '14/07/2000', 1, 322);--12
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
	('9780477595275', 12, 3, '07/02/2007', 1, 518);--16
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9780335595905', 13, 1, '15/10/2007', 1, 490);--17
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
	('9780335595276', 16, 1, '08/02/2001', 1, 340);--20
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
	('9281335895275', 21, 2, '03/07/2003', 2, 520);--25
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
	('9990335895275', 24, 1, '02/03/2000', 1, 793);--28
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
	('9741335895275', 29, 1, '12/07/2001', 1, 733);--33
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
	('9740678795275', 32, 3, '17/08/2002', 1, 109);--36
INSERT INTO PUBLICATION
	(isbn, book_id, publisher_id, publishing_dt, language_id, pages_cnt)
VALUES
	('9740608895275', 33, 3, '09/01/2003', 1, 123);--37
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
	('J.', 'K.', 'Rowling');--1
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Rick', null, 'Riordan');--2
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Homer', null, null)--3
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Ian', null, 'Kershaw');--4
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Euripides', null, null);--5
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Paul', null, 'Cartledge');--6
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Edward', null, 'Gibbon');--7
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Richard', null, 'Matheson');--8
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Arthur', null, 'Machen');--9
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Mary', 'Wollstonecraft', 'Shelley');--10
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Shirley', null, 'Jackson');--11
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Isaac', null, 'Babe');--12
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Bram', null, 'Stoker');--13
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Charles', null, 'Darwin');--14
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('David', null, 'Beerling');--15
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('H.', 'Martyn', 'Cundy');--16
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('A.', 'P.', 'Rollett');--17
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Tiffany', 'Watt', 'Smith');--18
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Alastair', null, 'Rae');--19
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Joseph', null, 'Polchinski');--20
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Sara', 'J.', 'Maas');--21
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Arthur', 'Conan', 'Doyle');--22
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Cassandra', null, 'Clare');--23
INSERT INTO AUTHOR
	(first_nm, middle_nm, last_nm)
VALUES
	('Susan', null, 'Collins');--24

SET IDENTITY_INSERT HALL OFF
INSERT INTO HALL
	(hall_no)
VALUES
	('100');--1
INSERT INTO HALL
	(hall_no)
VALUES
	('200');--2

SET IDENTITY_INSERT RACK OFF
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(1, 110);--1
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(1, 120);--2
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(2, 210);--3
INSERT INTO RACK
	(hall_id, rack_no)
VALUES
	(2, 220);--4

SET IDENTITY_INSERT SHELF OFF
INSERT INTO SHELF
        (SHELF.rack_id, shelf_no)
VALUES
        (1, 111);--1
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 112);--2
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 113);--3
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 114);--4
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (1, 115);--5
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 121);--6
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 122);--7
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 123);--8
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 124);--9
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (2, 125);--10
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 211);--11
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 212);--12
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 213);--13
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 214);--14
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (3, 215);--15
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 221);--16
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 222);--17
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 223);--18
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 224);--19
INSERT INTO SHELF
        (rack_id, shelf_no)
VALUES
        (4, 225);--20

SET IDENTITY_INSERT COPY_PLACE OFF
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 500);--1
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 501);--2
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 502);--3
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 503);--4
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 504);--5
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 505);--6
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 506);--7
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 507);--8
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (1, 508);--9
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 509);--10
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 510);--11
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 511);--12
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 512);--13
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 513);--14
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 514);--15
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 515);--16
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 516);--17
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (2, 517);--18
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 518);--19
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 519);--20
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 520);--21
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 521);--22
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 522);--23
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 523);--24
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 524);--25
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 525);--26
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (3, 526);--27
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 527);--28
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 528);--29
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 529);--30
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 530);--31
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 531);--32
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 532);--33
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 533);--34
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 534);--35
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (4, 535);--36
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 536);--37
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 537);--38
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 538);--39
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 539);--40
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 540);--41
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 541);--42
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 542);--43
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 543);--44
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (5, 544);--45
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 545);--46
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 546);--47
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 547);--48
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 548);--49
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 549);--50
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 550);--51
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 551);--52
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 552);--53
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (6, 553);--54
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 554);--55
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 555);--56
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 556);--57
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 557);--58
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 558);--59
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 559);--60
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 560);--61
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 561);--62
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (7, 562);--63
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 563);--64
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 564);--65
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 565);--66
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 566);--67
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 567);--68
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 568);--69
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 569);--70
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 570);--71
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (8, 571);--72
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 572);--73
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 573);--74
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 574);--75
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 575);--76
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 576);--77
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 577);--78
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 578);--79
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 579);--80
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (9, 580);--81
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 581);--82
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 582);--83
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 583);--84
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 584);--85
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 585);--86
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 586);--87
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 587);--88
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 588);--89
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (10, 589);--90
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 590);--91
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 591);--92
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 592);--93
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 593);--94
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 594);--95
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 595);--96
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 596);--97
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 597);--98
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (11, 598);--99
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 599);--100
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 600);--101
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 601);--102
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 602);--103
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 603);--104
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 604)--105
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 605);--106
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 606);--107
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (12, 607);--108
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 608);--109
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 609);--110
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 610);--111
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 611);--112
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 612);--113
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 613);--114
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 614);--115
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 615);--116
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (13, 616);--117
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 617);--118
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 618);--119
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 619);--120
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 620);--121
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 621);--122
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 622);--123
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 623);--124
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 624);--125
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (14, 625);--126
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 626);--127
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 627);--128
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 628);--129
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 629);--130
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 630);--131
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 631);--132
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 632);--133
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 633);--134
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (15, 634);--135
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 635);--136
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 636);--137
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 637);--138
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 638);--139
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 639);--140
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 640);--141
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 641);--142
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 642);--143
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (16, 643);--144
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 644);--145
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 645);--146
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 646);--147
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 647);--148
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 648);--149
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 649);--150
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 650);--151
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 651);--152
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (17, 652);--153
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 653);--154
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 654);--155
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 655);--156
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 656);--157
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 657);--158
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 658);--159
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 659);--160
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 660);--161
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (18, 661);--162
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 662);--163
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 663);--164
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 664);--165
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 665);--166
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 666);--167
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 667);--168
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 668);--169
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 669);--170
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (19, 670);--171
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 671);--172
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 672);--173
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 673);--174
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 674);--175
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 675);--176
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 676);--177
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 677);--178
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 678);--179
INSERT INTO COPY_PLACE
        (shelf_id, place_no)
VALUES
        (20, 679);--180

SET IDENTITY_INSERT COPY OFF
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (1, 1);--1
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (1, 2);--2
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (1, 3);--3
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (2, 4);--4
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (2, 5);--5
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (2, 6);--6
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (3, 7);--7
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (3, 8);--8
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (3, 9);--9
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (4, 10);--10
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (4, 11);--11
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (4, 12);--12
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (5, 13);--13
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (5, 14);--14
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (5, 15);--15
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (6, 16);--16
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (6, 17);--17
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (6, 18);--18
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (7, 19);--19
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (7, 20);--20
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (7, 21);--21
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (8, 22);--22
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (8, 23);--23
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (8, 24);--24
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (9, 25);--25
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (9, 26);--26
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (9, 27);--27
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (10, 28);--28
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (10, 29);--29
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (10, 30);--30
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (11, 31);--31
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (11, 32);--32
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (11, 33);--33
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (12, 34);--34
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (12, 35);--35
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (12, 36);--36
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (13, 37);--37
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (13, 38);--38
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (13, 39);--39
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (14, 40);--40
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (14, 41);--41
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (14, 42);--42
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (15, 43);--43
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (15, 44);--44
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (15, 45);--45
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (16, 46);--46
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (16, 47);--47
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (16, 48);--48
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (17, 49);--49
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (17, 50);--50
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (17, 51);--51
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (18, 52);--52
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (18, 53);--53
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (18, 54);--54
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (19, 55);--55
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (19, 56);--56
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (19, 57);--57
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (20, 58);--58
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (20, 59);--59
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (20, 60);--60
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (21, 61);--61
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (21, 62);--62
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (21, 63);--63
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (22, 64);--64
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (22, 65);--65
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (22, 66);--66
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (23, 67);--67
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (23, 68);--68
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (23, 69);--69
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (24, 70);--70
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (24, 71);--71
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (24, 72);--72
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (25, 73);--73
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (25, 74);--74
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (25, 75);--75
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (26, 76);--76
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (26, 77);--77
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (26, 78);--78
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (27, 79);--79
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (27, 80);--80
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (27, 81);--81
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (28, 82);--82
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (28, 83);--83
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (28, 84);--84
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (29, 85);--85
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (29, 86);--86
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (29, 87);--87
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (30, 88);--88
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (30, 89);--89
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (30, 90);--90
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (31, 91);--91
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (31, 92);--92
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (31, 93);--93
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (32, 94);--94
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (32, 95);--95
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (32, 96);--96
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (33, 97);--97
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (33, 98);--98
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (33, 99);--99
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (34, 100);--100
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (34, 101);--101
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (34, 102);--102
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (35, 103);--103
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (35, 104);--104
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (35, 105);--105
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (36, 106);--106
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (36, 107);--107
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (36, 108);--108
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (37, 109);--109
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (37, 110);--110
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (37, 111);--111
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (38, 112);--112
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (38, 113);--113
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (38, 114);--114
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (39, 115);--115
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (39, 116);--116
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (39, 117);--117
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (40, 118);--118
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (40, 119);--119
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (40, 120);--120
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (41, 121);--121
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (41, 122);--122
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (41, 123);--123
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (42, 124);--124
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (42, 125);--125
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (42, 126);--126
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (43, 127);--127
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (43, 128);--128
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (43, 129);--129
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (44, 130);--130
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (44, 131);--131
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (44, 132);--132
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (45, 133);--133
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (45, 134);--134
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (45, 135);--135
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (46, 136);--136
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (46, 137);--137
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (46, 138);--138
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (47, 139);--139
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (47, 140);--140
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (47, 141);--141
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (48, 142);--142
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (48, 143);--143
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (48, 144);--144
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (49, 145);--145
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (49, 146);--146
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (49, 147);--147
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (50, 148);--148
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (50, 149);--149
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (50, 150);--150
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (51, 151);--151
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (51, 152);--152
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (51, 153);--153
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (52, 154);--154
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (52, 155);--155
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (52, 156);--156
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (53, 157);--157
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (53, 158);--158
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (53, 159);--159
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (54, 160);--160
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (54, 161);--161
INSERT INTO COPY
        (publication_id, place_id)
VALUES
        (54, 162);--162

INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 1, '14/12/2011 09:58:48', '28/12/2011 09:58:48', '22/12/2011 09:58:48');--1
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 2, '10/02/2013 16:54:21', '24/02/2013 16:54:21', '20/02/2013 16:54:21');--2
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 2, '21/02/2013 16:54:21', '07/03/2013 16:54:21', '28/02/2013 16:54:21');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 3, '29/01/2011 16:50:22', '12/02/2011 16:50:22', '02/02/2011 16:50:22');--3
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 4, '01/05/2012 19:20:27', '15/05/2012 19:20:27', '07/05/2012 19:20:27');--4
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 5, '01/01/2012 16:28:19', '15/01/2012 16:28:19', '09/01/2012 16:28:19');--5
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 6, '03/07/2011 17:16:00', '17/07/2011 17:16:00', '04/07/2011 17:16:00');--6
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 7, '07/04/2012 18:54:59', '21/04/2012 18:54:59', '10/04/2012 18:54:59');--7
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 8, '02/11/2012 14:56:49', '16/11/2012 14:56:49', '06/11/2012 14:56:49');--8
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 9, '21/11/2011 18:51:47', '05/12/2011 18:51:47', '26/11/2011 18:51:47');--9
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 10, '22/05/2012 06:01:27', '05/06/2012 06:01:27', '25/06/2012 06:01:27');--10
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 11, '13/03/2012 05:03:53', '27/03/2012 05:03:53', '16/03/2012 05:03:53');--11
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 12, '24/04/2012 19:58:16', '08/05/2012 19:58:16', '03/05/2012 19:58:16');--12
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 13, '25/01/2013 10:44:55', '08/02/2013 10:44:55', '01/02/2013 10:44:55');--13
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 14, '15/03/2013 10:06:05', '29/03/2013 10:06:05', '20/03/2013 10:06:05');--14
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 15, '18/03/2012 14:14:02', '01/04/2012 14:14:02', '30/03/2012 14:14:02');--15
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 16, '09/07/2013 09:11:40', '23/07/2013 09:11:40', '15/07/2013 09:11:40');--16
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 17, '23/12/2011 18:34:57', '06/01/2012 18:34:57', '04/01/2012 18:34:57');--17
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 18, '24/07/2012 19:37:00', '07/08/2012 19:37:00', '03/08/2012 19:37:00');--18
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 19, '15/05/2012 15:34:35', '29/05/2012 15:34:35', '27/05/2012 15:34:35');--19
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 20, '02/12/2013 14:43:02', '16/12/2013 14:43:02', '10/12/2013 14:43:02');--20
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 21, '10/09/2012 09:50:09', '24/09/2012 09:50:09', '19/10/2012 09:50:09');--21
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 22, '25/12/2013 16:47:15', '08/01/2014 16:47:15', '01/01/2014 16:47:15');--22
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 23, '06/11/2013 09:23:50', '20/11/2013 09:23:50', '15/11/2013 09:23:50');--23
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 24, '16/05/2013 08:15:58', '30/05/2013 08:15:58', '20/05/2013 08:15:58');--24
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 25, '21/01/2012 14:17:19', '04/02/2012 14:17:19', '27/01/2012 14:17:19');--25
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 26, '01/10/2011 09:40:27', '15/10/2011 09:40:27', '03/10/2011 09:40:27');--26
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 27, '05/11/2011 09:08:58', '19/11/2011 09:08:58', '07/11/2011 09:08:58');--27
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 28, '17/04/2012 12:49:58', '01/05/2012 12:49:58', '26/04/2012 12:49:58');--28
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 29, '02/06/2012 11:53:52', '16/06/2012 11:53:52', '03/06/2012 11:53:52');--29
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 30, '06/05/2012 18:02:54', '20/05/2012 18:02:54', '13/05/2012 18:02:54');--30
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 31, '08/11/2012 15:44:49', '22/11/2012 15:44:49', '09/11/2012 15:44:49');--31
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 32, '16/03/2011 16:31:00', '30/03/2011 16:31:00', '22/05/2011 16:31:00');--32
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 33, '18/01/2011 17:34:00', '01/02/2011 17:34:00', '20/01/2011 17:34:00');--33
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 34, '14/05/2012 17:18:33', '28/05/2012 17:18:33', '25/05/2012 17:18:33');--34
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 35, '07/07/2012 17:01:02', '21/07/2012 17:01:02', '18/07/2012 17:01:02');--35
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 36, '06/10/2013 08:26:10', '20/10/2013 08:26:10', '07/10/2013 08:26:10');--36
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 37, '15/07/2011 08:19:40', '29/07/2011 08:19:40', '16/07/2011 08:19:40');--37
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 38, '29/06/2011 14:13:07', '13/07/2011 14:13:07', '08/07/2011 14:13:07');--38
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 39, '04/03/2013 16:47:48', '18/03/2013 16:47:48', '09/03/2013 16:47:48');--39
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 40, '03/07/2012 15:10:29', '17/07/2012 15:10:29', '11/07/2012 15:10:29');--40
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 41, '20/11/2012 16:21:10', '04/12/2012 16:21:10', '28/11/2012 16:21:10');--41
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 42, '29/01/2012 18:44:42', '12/02/2012 18:44:42', '31/03/2012 18:44:42');--42
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 43, '11/09/2012 14:50:01', '25/09/2012 14:50:01', '18/09/2012 14:50:01');--43
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 44, '19/03/2012 00:17:02', '02/04/2012 00:17:02', '27/03/2012 00:17:02');--44
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 45, '18/10/2013 16:03:42', '01/11/2013 16:03:42', '30/10/2013 16:03:42');--45
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 46, '06/04/2012 09:16:44', '20/04/2012 09:16:44', '16/04/2012 09:16:44');--46
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 47, '21/01/2011 16:55:56', '04/02/2011 16:55:56', '27/01/2011 16:55:56');--47
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 48, '17/11/2013 14:13:05', '01/12/2013 14:13:05', '21/11/2013 14:13:05');--48
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 49, '08/04/2011 10:56:42', '22/04/2011 10:56:42', '19/04/2011 10:56:42');--49
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 50, '07/05/2011 13:21:41', '21/05/2011 13:21:41', '17/05/2011 13:21:41');--50
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 51, '31/05/2011 11:42:44', '14/06/2011 11:42:44', '01/06/2011 11:42:44');--51
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 52, '25/08/2012 18:05:47', '08/09/2012 18:05:47', '28/08/2012 18:05:47');--52
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 53, '24/10/2013 11:11:24', '07/11/2013 11:11:24', '04/11/2013 11:11:24');--53
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 54, '30/10/2012 15:56:56', '13/11/2012 15:56:56', '07/11/2012 15:56:56');--54
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 55, '08/07/2011 19:05:46', '22/07/2011 19:05:46', '11/07/2011 19:05:46');--55
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 56, '05/09/2012 19:52:09', '19/09/2012 19:52:09', '09/09/2012 19:52:09');--56
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 57, '21/02/2011 08:56:57', '07/03/2011 08:56:57', '05/03/2011 08:56:57');--57
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 58, '31/05/2011 17:42:26', '14/06/2011 17:42:26', '10/06/2011 17:42:26');--58
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 59, '10/07/2012 08:20:51', '24/07/2012 08:20:51', '19/07/2012 08:20:51');--59
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 60, '13/06/2012 08:42:29', '27/06/2012 08:42:29', '25/06/2012 08:42:29');--60
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 61, '31/01/2013 16:49:51', '14/02/2013 16:49:51', '05/02/2013 16:49:51');--61
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 62, '09/03/2012 16:23:38', '23/03/2012 16:23:38', '17/03/2012 16:23:38');--62
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 63, '10/06/2012 18:57:00', '24/06/2012 18:57:00', '17/06/2012 18:57:00');--63
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 64, '22/10/2011 12:08:07', '05/11/2011 12:08:07', '26/10/2011 12:08:07');--64
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 65, '11/06/2012 17:07:25', '25/06/2012 17:07:25', '14/09/2012 17:07:25');--65
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 66, '21/04/2013 08:51:36', '05/05/2013 08:51:36', '23/04/2013 08:51:36');--66
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 67, '09/04/2012 14:04:25', '23/04/2012 14:04:25', '12/04/2012 14:04:25');--67
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 68, '08/11/2013 12:38:50', '22/11/2013 12:38:50', '18/11/2013 12:38:50');--68
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 69, '27/12/2012 19:02:24', '10/01/2013 19:02:24', '07/01/2013 19:02:24');--69
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 70, '14/05/2012 15:13:28', '28/05/2012 15:13:28', '23/05/2012 15:13:28');--70
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 71, '30/09/2011 16:04:15', '14/10/2011 16:04:15', '11/10/2011 16:04:15');--71
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 72, '27/05/2012 12:38:53', '10/06/2012 12:38:53', '28/05/2012 12:38:53');--72
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 73, '03/05/2013 16:08:54', '17/05/2013 16:08:54', '07/05/2013 16:08:54');--73
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 74, '27/06/2011 16:41:05', '11/07/2011 16:41:05', '30/07/2011 16:41:05');--74
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 75, '23/10/2011 16:20:41', '06/11/2011 16:20:41', '03/11/2011 16:20:41');--75
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 76, '10/09/2012 14:47:39', '24/09/2012 14:47:39', '16/09/2012 14:47:39');--76
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 77, '12/05/2012 18:07:20', '26/05/2012 18:07:20', '19/05/2012 18:07:20');--77
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 78, '02/12/2012 18:43:36', '16/12/2012 18:43:36', '12/12/2012 18:43:36');--78
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 79, '21/11/2011 13:23:50', '05/12/2011 13:23:50', '26/11/2011 13:23:50');--79
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 80, '24/04/2013 13:35:49', '08/05/2013 13:35:49', '28/04/2013 13:35:49');--80
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 81, '25/01/2013 13:33:41', '08/02/2013 13:33:41', '27/01/2013 13:33:41');--81
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 82, '08/02/2011 08:09:34', '22/02/2011 08:09:34', '18/02/2011 08:09:34');--82
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 83, '03/02/2011 19:58:44', '17/02/2011 19:58:44', '04/02/2011 19:58:44');--83
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 84, '31/01/2013 14:00:36', '14/02/2013 14:00:36', '12/02/2013 14:00:36');--84
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 85, '09/03/2012 10:57:52', '23/03/2012 10:57:52', '10/03/2012 10:57:52');--85
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 86, '01/08/2013 10:50:22', '15/08/2013 10:50:22', '06/08/2013 10:50:22');--86
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 87, '23/12/2011 15:04:34', '06/01/2012 15:04:34', '28/12/2011 15:04:34');--87
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 88, '18/09/2013 14:48:45', '02/10/2013 14:48:45', '26/09/2013 14:48:45');--88
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 89, '08/08/2011 09:04:47', '22/08/2011 09:04:47', '15/08/2011 09:04:47');--89
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 90, '29/02/2012 16:30:00', '14/03/2012 16:30:00', '11/03/2012 16:30:00');--90
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 91, '26/12/2011 19:53:03', '09/01/2012 19:53:03', '02/01/2012 19:53:03');--91
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 92, '23/09/2013 14:10:09', '07/10/2013 14:10:09', '03/10/2013 14:10:09');--92
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 93, '23/07/2012 08:34:45', '06/08/2012 08:34:45', '01/08/2012 08:34:45');--93
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 94, '21/11/2011 17:57:18', '05/12/2011 17:57:18', '30/11/2011 17:57:18');--94
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 95, '12/08/2011 16:06:45', '26/08/2011 16:06:45', '24/08/2011 16:06:45');--95
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 96, '02/10/2013 19:29:17', '16/10/2013 19:29:17', '11/10/2013 19:29:17');--96
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 97, '07/01/2012 15:37:56', '21/01/2012 15:37:56', '18/01/2012 15:37:56');--97
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 98, '26/03/2011 08:22:05', '09/04/2011 08:22:05', '28/03/2011 08:22:05');--98
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 99, '03/12/2012 11:23:39', '17/12/2012 11:23:39', '12/12/2012 11:23:39');--99
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 100, '12/10/2011 18:47:20', '26/10/2011 18:47:20', '23/11/2011 18:47:20');--100
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 101, '13/03/2011 12:36:37', '27/03/2011 12:36:37', '17/03/2011 12:36:37');--101
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 102, '09/07/2012 10:25:30', '23/07/2012 10:25:30', '13/07/2012 10:25:30');--102
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 103, '09/03/2013 14:01:57', '23/03/2013 14:01:57', '21/03/2013 14:01:57');--103
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 104, '20/07/2011 17:29:19', '03/08/2011 17:29:19', '29/07/2011 17:29:19');--104
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 105, '20/10/2013 18:09:28', '03/11/2013 18:09:28', '28/10/2013 18:09:28');--105
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 106, '16/02/2012 19:37:41', '01/03/2012 19:37:41', '23/02/2012 19:37:41');--106
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 107, '08/12/2013 15:28:10', '22/12/2013 15:28:10', '16/12/2013 15:28:10');--107
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 108, '10/09/2013 08:56:08', '24/09/2013 08:56:08', '14/09/2013 08:56:08');--108
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 109, '02/02/2012 13:24:20', '16/02/2012 13:24:20', '13/02/2012 13:24:20');--109
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 110, '27/05/2013 14:52:59', '10/06/2013 14:52:59', '02/06/2013 14:52:59');--110
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 111, '29/06/2013 13:48:27', '13/07/2013 13:48:27', '08/07/2013 13:48:27');--111
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 112, '08/04/2011 08:13:48', '22/04/2011 08:13:48', '13/04/2011 08:13:48');--112
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 113, '22/12/2012 13:27:54', '05/01/2013 13:27:54', '26/12/2012 13:27:54');--113
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 114, '20/04/2012 13:30:40', '04/05/2012 13:30:40', '24/04/2012 13:30:40');--114
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 115, '10/05/2012 18:41:19', '24/05/2012 18:41:19', '15/05/2012 18:41:19');--115
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 116, '29/11/2011 13:06:21', '13/12/2011 13:06:21', '05/12/2011 13:06:21');--116
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 117, '29/05/2013 16:33:16', '12/06/2013 16:33:16', '02/06/2013 16:33:16');--117
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 118, '16/11/2011 14:10:02', '30/11/2011 14:10:02', '18/11/2011 14:10:02');--118
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 119, '13/12/2011 18:22:34', '27/12/2011 18:22:34', '14/12/2011 18:22:34');--119
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 120, '13/10/2013 08:25:42', '27/10/2013 08:25:42', '25/10/2013 08:25:42');--120
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 121, '17/03/2013 15:12:53', '31/03/2013 15:12:53', '21/03/2013 15:12:53');--121
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 122, '15/02/2012 12:24:16', '29/02/2012 12:24:16', '23/03/2012 12:24:16');--122
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 123, '03/02/2011 17:02:47', '17/02/2011 17:02:47', '13/02/2011 17:02:47');--123
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 124, '12/03/2012 19:44:12', '26/03/2012 19:44:12', '22/03/2012 19:44:12');--124
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 125, '18/02/2012 17:48:32', '03/03/2012 17:48:32', '19/02/2012 17:48:32');--125
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 126, '14/08/2013 16:53:25', '28/08/2013 16:53:25', '16/08/2013 16:53:25');--126
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 127, '15/12/2012 14:10:07', '29/12/2012 14:10:07', '23/12/2012 14:10:07');--127
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 128, '17/03/2012 14:41:05', '31/03/2012 14:41:05', '24/03/2012 14:41:05');--128
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 129, '17/04/2013 09:28:15', '01/05/2013 09:28:15', '28/09/2013 09:28:15');--129
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 130, '11/06/2011 08:24:25', '25/06/2011 08:24:25', '12/06/2011 08:24:25');--130
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 131, '31/01/2013 09:10:41', '14/02/2013 09:10:41', '07/02/2013 09:10:41');--131
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 132, '05/08/2013 10:02:33', '19/08/2013 10:02:33', '07/08/2013 10:02:33');--132
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 133, '17/07/2011 08:37:10', '31/07/2011 08:37:10', '29/07/2011 08:37:10');--133
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 134, '14/03/2012 09:20:07', '28/03/2012 09:20:07', '20/03/2012 09:20:07');--134
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 135, '08/03/2013 13:34:24', '22/03/2013 13:34:24', '17/03/2013 13:34:24');--135
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 136, '16/06/2012 11:03:09', '30/06/2012 11:03:09', '26/06/2012 11:03:09');--136
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 137, '10/11/2012 14:59:18', '24/11/2012 14:59:18', '14/12/2012 14:59:18');--137
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 138, '24/05/2011 18:16:16', '07/06/2011 18:16:16', '29/05/2011 18:16:16');--138
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 139, '13/04/2012 17:06:02', '27/04/2012 17:06:02', '15/04/2012 17:06:02');--139
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 140, '29/04/2013 17:05:59', '13/05/2013 17:05:59', '05/05/2013 17:05:59');--140
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 141, '28/05/2011 14:50:37', '11/06/2011 14:50:37', '03/06/2011 14:50:37');--141
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 142, '19/12/2013 13:11:15', '02/01/2014 13:11:15', '31/12/2013 13:11:15');--142
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 143, '10/12/2013 13:32:57', '24/12/2013 13:32:57', '15/12/2013 13:32:57');--143
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 144, '27/01/2011 15:28:48', '10/02/2011 15:28:48', '04/02/2011 15:28:48');--144
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 145, '10/09/2013 11:48:55', '24/09/2013 11:48:55', '22/09/2013 11:48:55');--145
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 146, '06/11/2013 11:44:26', '20/11/2013 11:44:26', '17/11/2013 11:44:26');--146
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 147, '06/12/2013 18:27:52', '20/12/2013 18:27:52', '10/12/2013 18:27:52');--147
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 148, '20/12/2012 18:51:59', '03/01/2013 18:51:59', '29/12/2012 18:51:59');--148
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 149, '18/08/2011 16:56:02', '01/09/2011 16:56:02', '21/08/2011 16:56:02');--149
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 150, '21/06/2012 09:21:21', '05/07/2012 09:21:21', '28/06/2012 09:21:21');--150
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 151, '16/11/2012 09:06:41', '30/11/2012 09:06:41', '17/11/2012 09:06:41');--151
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 152, '14/04/2012 14:21:25', '28/04/2012 14:21:25', '25/04/2012 14:21:25');--152
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 153, '26/10/2013 13:06:22', '09/11/2013 13:06:22', '29/10/2013 13:06:22');--153
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 154, '25/12/2013 11:19:34', '08/01/2014 11:19:34', '30/12/2013 11:19:34');--154
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 155, '30/11/2013 08:39:29', '14/12/2013 08:39:29', '05/12/2013 08:39:29');--155
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 156, '18/05/2012 09:35:26', '01/06/2012 09:35:26', '28/06/2012 09:35:26');--156
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 157, '04/04/2011 13:54:15', '18/04/2011 13:54:15', '16/04/2011 13:54:15');--157
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 158, '28/12/2011 17:29:28', '11/01/2012 17:29:28', null);--158
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 159, '27/10/2013 08:40:05', '10/11/2013 08:40:05', '05/11/2013 08:40:05');--159
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 160, '08/09/2011 16:33:44', '22/09/2011 16:33:44', '14/09/2011 16:33:44');--160
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 161, '31/08/2011 11:53:14', '14/09/2011 11:53:14', null);--161
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 162, '08/11/2012 13:59:45', '22/11/2012 13:59:45', null);--162
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 1, '24/06/2017 18:48:41', '08/07/2017 18:48:41', '29/06/2017 18:48:41');--163
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 2, '29/01/2015 18:01:18', '12/02/2015 18:01:18', '01/02/2015 18:01:18');--164
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 3, '29/03/2014 17:08:37', '12/04/2014 17:08:37', '04/04/2014 17:08:37');--165
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 4, '29/04/2017 16:17:50', '13/05/2017 16:17:50', '04/05/2017 16:17:50');--166
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 5, '28/08/2017 18:26:29', '11/09/2017 18:26:29', '31/08/2017 18:26:29');--167
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 6, '16/06/2016 08:11:44', '30/06/2016 08:11:44', '19/06/2016 08:11:44');--168
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 7, '28/12/2015 09:27:51', '11/01/2016 09:27:51', '05/01/2016 09:27:51');--169
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 8, '24/01/2016 16:39:24', '07/02/2016 16:39:24', '29/01/2016 16:39:24');--170
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 9, '29/09/2014 08:05:48', '13/10/2014 08:05:48', '08/10/2014 08:05:48');--171
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 10, '11/06/2015 12:32:19', '25/06/2015 12:32:19', '12/06/2015 12:32:19');--172
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 11, '19/02/2017 10:44:56', '05/03/2017 10:44:56', '01/03/2017 10:44:56');--173
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 12, '03/11/2015 12:02:27', '17/11/2015 12:02:27', '09/11/2015 12:02:27');--174
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 13, '30/08/2016 11:50:41', '13/09/2016 11:50:41', '05/09/2016 11:50:41');--175
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 14, '27/04/2017 17:31:51', '11/05/2017 17:31:51', '03/05/2017 17:31:51');--176
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 15, '22/08/2015 18:20:47', '05/09/2015 18:20:47', '24/08/2015 18:20:47');--177
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 16, '16/09/2016 15:41:26', '30/09/2016 15:41:26', '17/09/2016 15:41:26');--178
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 17, '20/05/2017 17:53:52', '03/06/2017 17:53:52', '01/06/2017 17:53:52');--179
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 18, '30/07/2016 09:48:01', '13/08/2016 09:48:01', '04/08/2016 09:48:01');--180
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 19, '22/11/2017 14:08:08', '06/12/2017 14:08:08', '26/11/2017 14:08:08');--181
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 20, '08/04/2014 13:44:23', '22/04/2014 13:44:23', '17/04/2014 13:44:23');--182
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 21, '12/12/2017 16:29:49', '26/12/2017 16:29:49', '24/12/2017 16:29:49');--183
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 22, '14/01/2016 18:58:41', '28/01/2016 18:58:41', '23/01/2016 18:58:41');--184
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 23, '06/03/2016 09:44:21', '20/03/2016 09:44:21', '12/03/2016 09:44:21');--185
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 24, '27/02/2015 19:15:02', '13/03/2015 19:15:02', '03/03/2015 19:15:02');--186
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 25, '27/12/2014 09:36:18', '10/01/2015 09:36:18', '02/01/2015 09:36:18');--187
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 26, '29/05/2015 19:59:56', '12/06/2015 19:59:56', '31/05/2015 19:59:56');--188
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 27, '08/12/2017 15:55:05', '22/12/2017 15:55:05', '16/12/2017 15:55:05');--189
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 28, '17/02/2016 15:01:44', '02/03/2016 15:01:44', '20/02/2016 15:01:44');--190
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 29, '14/02/2016 11:29:24', '28/02/2016 11:29:24', '22/02/2016 11:29:24');--191
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 30, '12/12/2014 12:56:47', '26/12/2014 12:56:47', '17/12/2014 12:56:47');--192
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 31, '17/01/2017 19:07:53', '31/01/2017 19:07:53', '25/01/2017 19:07:53');--193
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 32, '03/04/2017 15:17:53', '17/04/2017 15:17:53', '12/04/2017 15:17:53');--194
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 33, '22/06/2015 14:38:02', '06/07/2015 14:38:02', '29/06/2015 14:38:02');--195
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 34, '02/11/2014 18:37:55', '16/11/2014 18:37:55', '05/11/2014 18:37:55');--196
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 35, '23/08/2014 18:12:53', '06/09/2014 18:12:53', '24/08/2014 18:12:53');--197
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 36, '17/08/2015 13:06:03', '31/08/2015 13:06:03', '18/08/2015 13:06:03');--198
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 37, '12/11/2017 13:17:39', '26/11/2017 13:17:39', '16/12/2017 13:17:39');--199
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 38, '23/05/2015 10:17:23', '06/06/2015 10:17:23', '31/05/2015 10:17:23');--200
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 39, '12/02/2017 15:35:30', '26/02/2017 15:35:30', '15/03/2017 15:35:30');--201
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 40, '06/08/2015 15:30:32', '20/08/2015 15:30:32', '10/08/2015 15:30:32');--202
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 41, '20/08/2015 11:59:02', '03/09/2015 11:59:02', '24/08/2015 11:59:02');--203
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 42, '07/11/2016 14:59:24', '21/11/2016 14:59:24', '17/11/2016 14:59:24');--204
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 43, '13/08/2014 19:17:12', '27/08/2014 19:17:12', '20/08/2014 19:17:12');--205
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 44, '07/04/2014 08:27:07', '21/04/2014 08:27:07', '11/04/2014 08:27:07');--206
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 45, '13/08/2017 15:30:19', '27/08/2017 15:30:19', '21/08/2017 15:30:19');--207
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 46, '09/04/2015 18:06:13', '23/04/2015 18:06:13', '19/04/2015 18:06:13');--207
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 47, '29/04/2014 15:00:38', '13/05/2014 15:00:38', '10/05/2014 15:00:38');--208
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 48, '18/12/2015 08:44:16', '01/01/2016 08:44:16', '24/12/2015 08:44:16');---209
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 49, '07/11/2017 13:31:29', '21/11/2017 13:31:29', '19/11/2017 13:31:29');--210
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 50, '16/01/2017 15:56:53', '30/01/2017 15:56:53', '23/01/2017 15:56:53');--211
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 51, '08/10/2015 10:43:15', '22/10/2015 10:43:15', '13/11/2015 10:43:15');--212
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 52, '25/08/2015 19:17:36', '08/09/2015 19:17:36', '30/08/2015 19:17:36');--213
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 53, '22/11/2015 15:52:32', '06/12/2015 15:52:32', '24/11/2015 15:52:32');--214
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 54, '14/05/2015 12:25:09', '28/05/2015 12:25:09', '24/05/2015 12:25:09');--215
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 55, '19/06/2015 13:03:13', '03/07/2015 13:03:13', '24/06/2015 13:03:13');--216
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 56, '10/11/2016 08:43:07', '24/11/2016 08:43:07', '17/11/2016 08:43:07');--217
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 57, '16/10/2016 15:35:54', '30/10/2016 15:35:54', '28/10/2016 15:35:54');--218
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 58, '24/04/2016 17:00:45', '08/05/2016 17:00:45', '30/04/2016 17:00:45');--219
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 59, '06/06/2014 11:20:22', '20/06/2014 11:20:22', '14/07/2014 11:20:22');--220
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 60, '09/10/2017 09:30:33', '23/10/2017 09:30:33', '17/10/2017 09:30:33');--221
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 61, '04/06/2014 13:18:08', '18/06/2014 13:18:08', '15/06/2014 13:18:08');--222
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 62, '14/02/2015 16:53:03', '28/02/2015 16:53:03', '26/02/2015 16:53:03');--223
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 63, '23/09/2016 15:17:14', '07/10/2016 15:17:14', '29/09/2016 15:17:14');--224
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 64, '25/12/2015 15:55:37', '08/01/2016 15:55:37', '26/12/2015 15:55:37');--225
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 65, '06/07/2015 16:18:14', '20/07/2015 16:18:14', '10/07/2015 16:18:14');--226
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 66, '05/09/2015 19:39:36', '19/09/2015 19:39:36', '14/10/2015 19:39:36');--227
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 67, '14/07/2016 08:40:13', '28/07/2016 08:40:13', '19/07/2016 08:40:13');--228
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 68, '03/08/2015 19:57:36', '17/08/2015 19:57:36', '07/08/2015 19:57:36');--229
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 69, '03/01/2015 18:38:28', '17/01/2015 18:38:28', '13/01/2015 18:38:28');--230
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 70, '24/06/2016 15:35:48', '08/07/2016 15:35:48', '06/07/2016 15:35:48');--231
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 71, '05/04/2017 15:30:58', '19/04/2017 15:30:58', '17/04/2017 15:30:58');--232
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 72, '10/07/2014 14:07:54', '24/07/2014 14:07:54', '12/07/2014 14:07:54');--233
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 73, '13/03/2017 18:30:52', '27/03/2017 18:30:52', '15/05/2017 18:30:52');--234
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 74, '14/04/2015 17:08:36', '28/04/2015 17:08:36', '18/04/2015 17:08:36');--235
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 75, '25/11/2015 11:54:05', '09/12/2015 11:54:05', '03/12/2015 11:54:05');--236
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 76, '21/12/2014 12:54:36', '04/01/2015 12:54:36', '26/12/2014 12:54:36');--237
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 77, '04/04/2017 18:40:50', '18/04/2017 18:40:50', '05/04/2017 18:40:50');--238
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 78, '02/05/2017 18:34:29', '16/05/2017 18:34:29', '03/05/2017 18:34:29');--239
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 79, '26/05/2016 08:22:06', '09/06/2016 08:22:06', '27/05/2016 08:22:06');--240
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 80, '28/03/2014 11:31:22', '11/04/2014 11:31:22', '07/04/2014 11:31:22');--241
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 81, '14/08/2017 16:27:48', '28/08/2017 16:27:48', '22/08/2017 16:27:48');--242
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 82, '03/12/2016 14:51:10', '17/12/2016 14:51:10', '11/12/2016 14:51:10');--243
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 83, '10/11/2016 15:30:19', '24/11/2016 15:30:19', '17/12/2016 15:30:19');--244
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 84, '18/02/2015 06:48:52', '04/03/2015 06:48:52', '22/02/2015 06:48:52');--245
	INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 85, '16/05/2014 17:40:00', '30/05/2014 17:40:00', '27/05/2014 17:40:00');--246
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 86, '29/03/2015 10:11:37', '12/04/2015 10:11:37', '01/04/2015 10:11:37');--247
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 87, '15/11/2017 09:23:34', '29/11/2017 09:23:34', '23/11/2017 09:23:34');--248
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 88, '13/08/2015 15:45:03', '27/08/2015 15:45:03', '15/10/2015 15:45:03');--249
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 89, '20/05/2015 14:53:44', '03/06/2015 14:53:44', '01/06/2015 14:53:44');--250
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 90, '09/10/2016 19:02:34', '23/10/2016 19:02:34', '18/10/2016 19:02:34');--251
	INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 91, '14/06/2017 09:29:09', '28/06/2017 09:29:09', '26/06/2017 09:29:09');--252
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 92, '10/02/2017 11:35:27', '24/02/2017 11:35:27', '16/02/2017 11:35:27');--253
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 93, '30/12/2014 10:55:30', '13/01/2015 10:55:30', '31/12/2014 10:55:30');--254
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 94, '06/11/2016 16:13:13', '20/11/2016 16:13:13', '13/11/2016 16:13:13');--255
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 95, '11/09/2016 14:16:36', '25/09/2016 14:16:36', '13/09/2016 14:16:36');--256
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 96, '17/09/2015 18:00:59', '01/10/2015 18:00:59', '24/10/2015 18:00:59');--257
	INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 97, '09/01/2017 11:55:12', '23/01/2017 11:55:12', '14/01/2017 11:55:12');--258
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 98, '20/05/2015 10:09:27', '03/06/2015 10:09:27', '01/06/2015 10:09:27');--259
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 99, '15/03/2015 11:58:17', '29/03/2015 11:58:17', '23/04/2015 11:58:17');--260
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 100, '13/06/2015 14:29:25', '27/06/2015 14:29:25', '23/06/2015 14:29:25');--261
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 101, '18/07/2014 17:44:15', '01/08/2014 17:44:15', '24/07/2014 17:44:15');--262
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 102, '10/07/2016 10:48:18', '24/07/2016 10:48:18', '19/07/2016 10:48:18');--263
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 103, '25/04/2017 16:16:26', '09/05/2017 16:16:26', '26/04/2017 16:16:26');--264
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 104, '15/07/2014 14:46:11', '29/07/2014 14:46:11', '21/07/2014 14:46:11');--265
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 105, '14/05/2014 11:12:52', '28/05/2014 11:12:52', '18/05/2014 11:12:52');--266
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 106, '14/04/2017 08:55:00', '28/04/2017 08:55:00', '20/04/2017 08:55:00');--267
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 107, '20/06/2016 11:10:03', '04/07/2016 11:10:03', '24/06/2016 11:10:03');--268
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 108, '10/06/2014 19:32:43', '24/06/2014 19:32:43', '15/06/2014 19:32:43');--269
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 109, '10/05/2017 16:58:14', '24/05/2017 16:58:14', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 110, '09/03/2016 17:05:59', '23/03/2016 17:05:59', '16/03/2016 17:05:59');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 111, '26/07/2017 18:00:07', '09/08/2017 18:00:07', '01/08/2017 18:00:07');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 112, '14/04/2017 16:27:56', '28/04/2017 16:27:56', '18/04/2017 16:27:56');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 113, '12/11/2015 12:10:54', '26/11/2015 12:10:54', '18/11/2015 12:10:54');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 114, '20/04/2016 09:26:49', '04/05/2016 09:26:49', '25/04/2016 09:26:49');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 115, '11/01/2015 19:12:36', '25/01/2015 19:12:36', '19/01/2015 19:12:36');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 116, '31/08/2015 16:53:59', '14/09/2015 16:53:59', '01/09/2015 16:53:59');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 117, '20/02/2016 15:50:04', '05/03/2016 15:50:04', '02/03/2016 15:50:04');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(20, 118, '20/04/2016 09:08:44', '04/05/2016 09:08:44', '27/04/2016 09:08:44');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 119, '24/12/2016 11:59:32', '07/01/2017 11:59:32', '02/01/2017 11:59:32');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(1, 120, '16/05/2017 19:33:38', '30/05/2017 19:33:38', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 121, '14/01/2014 17:37:57', '28/01/2014 17:37:57', '15/01/2014 17:37:57');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(2, 122, '10/05/2014 13:44:07', '24/05/2014 13:44:07', '15/05/2014 13:44:07');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 123, '14/07/2016 09:30:19', '28/07/2016 09:30:19', '25/07/2016 09:30:19');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(3, 124, '06/03/2017 18:46:29', '20/03/2017 18:46:29', '13/03/2017 18:46:29');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 125, '12/09/2015 14:37:08', '26/09/2015 14:37:08', '13/09/2015 14:37:08');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(4, 126, '18/06/2017 17:01:58', '02/07/2017 17:01:58', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 127, '17/04/2015 19:28:55', '01/05/2015 19:28:55', '21/04/2015 19:28:55');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(5, 128, '26/09/2014 17:21:20', '10/10/2014 17:21:20', '03/10/2014 17:21:20');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 129, '25/06/2014 19:21:12', '09/07/2014 19:21:12', '07/07/2014 19:21:12');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(6, 130, '24/12/2017 17:24:18', '07/01/2018 17:24:18', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 131, '24/02/2015 12:19:35', '10/03/2015 12:19:35', '01/03/2015 12:19:35');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(7, 132, '14/01/2017 19:35:49', '28/01/2017 19:35:49', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 133, '09/06/2016 11:53:22', '23/06/2016 11:53:22', '20/06/2016 11:53:22');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(8, 134, '31/12/2015 08:00:35', '14/01/2016 08:00:35', '05/01/2016 08:00:35');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 135, '20/07/2016 19:30:57', '03/08/2016 19:30:57', '21/07/2016 19:30:57');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 136, '20/10/2016 08:15:42', '03/11/2016 08:15:42', '22/10/2016 08:15:42');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 137, '18/01/2014 16:59:21', '01/02/2014 16:59:21', '30/01/2014 16:59:21');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(10, 138, '17/03/2014 18:39:57', '31/03/2014 18:39:57', '28/03/2014 18:39:57');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 139, '19/04/2015 12:50:17', '03/05/2015 12:50:17', '01/05/2015 12:50:17');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(11, 140, '05/05/2017 16:25:30', '19/05/2017 16:25:30', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 141, '25/12/2015 16:27:44', '08/01/2016 16:27:44', '29/12/2015 16:27:44');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 142, '22/09/2016 18:01:04', '06/10/2016 18:01:04', '27/09/2016 18:01:04');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 143, '27/10/2014 16:33:27', '10/11/2014 16:33:27', '31/10/2014 16:33:27');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(13, 144, '12/11/2016 14:30:16', '26/11/2016 14:30:16', '17/11/2016 14:30:16');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 145, '12/05/2016 10:16:35', '26/05/2016 10:16:35', '19/05/2016 10:16:35');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(14, 146, '21/12/2014 17:03:44', '04/01/2015 17:03:44', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 147, '09/12/2014 09:46:49', '23/12/2014 09:46:49', '20/12/2014 09:46:49');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(15, 148, '10/07/2017 14:56:01', '24/07/2017 14:56:01', '13/07/2017 14:56:01');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 149, '16/12/2015 11:02:54', '30/12/2015 11:02:54', '20/12/2015 11:02:54');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(16, 150, '11/06/2014 08:40:56', '25/06/2014 08:40:56', '12/06/2014 08:40:56');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 151, '29/01/2015 16:01:59', '12/02/2015 16:01:59', '07/02/2015 16:01:59');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 152, '04/02/2017 15:40:19', '18/02/2017 15:40:19', '12/02/2017 15:40:19');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 153, '29/06/2017 19:40:40', '13/07/2017 19:40:40', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(18, 154, '24/12/2017 10:59:45', '07/01/2018 10:59:45', '02/01/2018 10:59:45');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 155, '20/05/2014 11:06:20', '03/06/2014 11:06:20', '26/05/2014 11:06:20');
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(19, 156, '21/12/2016 13:40:40', '04/01/2017 13:40:40', null);
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(9, 136, '20/10/2017 08:15:42', '03/11/2017 08:15:42', '22/10/2017 08:15:42');

	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(1, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(2, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(3, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(4, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(5, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(6, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(7, 1);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(8, 2);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(9, 2);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(10, 2);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(11, 2);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(12, 2);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(13, 3);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(14, 4);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(15, 5);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(16, 6);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(17, 7);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(18, 8);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(19, 9);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(20, 10);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(21, 11);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(22, 12);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(23, 13);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(24, 14);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(25, 15);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(26, 16);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(26, 17);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(27, 18);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(28, 19);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(29, 20);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(30, 22);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(31, 22);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(32, 22);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(33, 22);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(34, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(35, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(36, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(37, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(38, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(39, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(40, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(41, 21);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(42, 24);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(43, 24);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(44, 24);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(45, 23);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(46, 23);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(47, 23);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(48, 23);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(49, 23);
	INSERT INTO BOOK_BY_AUTHOR
	VALUES
		(50, 23);
	

	INSERT INTO BOOK_BY_GENRE
	VALUES
		(1, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(2, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(3, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(4, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(5, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(6, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(7, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(8, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(9, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(10, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(11, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(12, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(13, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(14, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(15, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(16, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(17, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(18, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(19, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(20, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(21, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(22, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(23, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(24, 3);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(25, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(26, 3);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(27, 2);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(28, 3);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(29, 3);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(30, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(31, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(32, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(33, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(34, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(35, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(36, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(37, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(38, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(39, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(40, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(41, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(42, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(43, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(44, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(45, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(46, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(47, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(48, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(49, 1);
	INSERT INTO BOOK_BY_GENRE
	VALUES
		(50, 1);

	INSERT INTO BOOK_BY_THEME
	VALUES
		(1, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(1, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(2, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(2, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(3, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(3, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(4, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(4, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(5, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(5, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(6, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(6, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(7, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(7, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(8, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(8, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(9, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(9, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(10, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(10, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(11, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(11, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(12, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(12, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(13, 3);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(14, 3);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(15, 3);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(16, 3);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(17, 3);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(18, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(19, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(20, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(21, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(22, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(23, 7);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(24, 4);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(25, 4);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(26, 2);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(27, 10);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(28, 11);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(29, 11);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(30, 6);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(31, 6);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(32, 6);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(33, 6);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(34, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(34, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(34, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(35, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(35, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(35, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(36, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(36, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(36, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(37, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(37, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(37, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(38, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(38, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(38, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(39, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(39, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(39, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(40, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(40, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(40, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(41, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(41, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(41, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(42, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(42, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(42, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(43, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(43, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(43, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(44, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(44, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(44, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(45, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(45, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(45, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(46, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(46, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(46, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(47, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(47, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(47, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(48, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(48, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(48, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(49, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(49, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(49, 9);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(50, 5);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(50, 8);
	INSERT INTO BOOK_BY_THEME
	VALUES
		(50, 9);
	