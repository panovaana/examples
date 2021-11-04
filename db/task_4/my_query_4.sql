--Вывести названия книг жанра Science выпущенных после 2005 года.
SELECT 
	BOOK.book_title
FROM
	BOOK
JOIN
	BOOK_BY_GENRE
	ON
		BOOK_BY_GENRE.book_id = BOOK.book_id
JOIN 
	GENRE
	ON
		GENRE.genre_id = BOOK_BY_GENRE.genre_id
JOIN
	PUBLICATION
	ON
		PUBLICATION.book_id = BOOK.book_id
WHERE
	GENRE.genre_nm = 'Science'
	AND YEAR(PUBLICATION.publishing_dt) > 2005;