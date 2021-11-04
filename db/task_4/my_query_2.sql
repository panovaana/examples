--ќпределить самую попул€рную книгу писател€ Susan Collins
WITH crutch AS(
SELECT 
	COUNT(ISSUE.copy_id) AS cou
FROM 
	BOOK
JOIN
	BOOK_BY_AUTHOR
	ON
		BOOK_BY_AUTHOR.book_id = BOOK.book_id
JOIN
	AUTHOR
	ON
		BOOK_BY_AUTHOR.author_id = AUTHOR.author_id
JOIN
	PUBLICATION
	ON
		PUBLICATION.book_id = BOOK.book_id
JOIN
	COPY
	ON
		COPY.publication_id = PUBLICATION.publication_id
JOIN
	ISSUE
	ON 
		ISSUE.copy_id = COPY.copy_id
WHERE
	AUTHOR.first_nm = 'Susan'
	AND AUTHOR.last_nm = 'Collins'
	AND AUTHOR.middle_nm IS NULL
GROUP BY
	BOOK.book_title, BOOK.book_id)
SELECT --TOP(1) WITH TIES 
	BOOK.book_title
FROM 
	BOOK
JOIN
	BOOK_BY_AUTHOR
	ON
		BOOK_BY_AUTHOR.book_id = BOOK.book_id
JOIN
	AUTHOR
	ON
		BOOK_BY_AUTHOR.author_id = AUTHOR.author_id
JOIN
	PUBLICATION
	ON
		PUBLICATION.book_id = BOOK.book_id
JOIN
	COPY
	ON
		COPY.publication_id = PUBLICATION.publication_id
JOIN
	ISSUE
	ON 
		ISSUE.copy_id = COPY.copy_id
WHERE
	AUTHOR.first_nm = 'Susan'
	AND AUTHOR.last_nm = 'Collins'
	AND AUTHOR.middle_nm IS NULL
GROUP BY
	BOOK.book_title, BOOK.book_id
HAVING 
	COUNT(ISSUE.copy_id) >= ALL(SELECT cou FROM crutch)
ORDER BY
	COUNT (ISSUE.copy_id) DESC;