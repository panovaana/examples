-- Выбрать книги издательства NYFiction находящиеся на руках у читателей и вывести названия и количество экземпляров.
 SELECT DISTINCT
	BOOK.book_title
FROM
	BOOK
JOIN
	PUBLICATION
	ON
		PUBLICATION.book_id = BOOK.book_id
JOIN
	PUBLISHER
	ON
		PUBLISHER.publisher_id = PUBLICATION.publisher_id
JOIN
	COPY
	ON
		COPY.publication_id = PUBLICATION.publication_id
JOIN
	ISSUE
	ON
		ISSUE.copy_id = COPY.copy_id
WHERE 
	ISSUE.return_dttm IS NULL
	AND PUBLISHER.publisher_nm = 'NYFiction'
GROUP BY
	BOOK.book_id, BOOK.book_title;