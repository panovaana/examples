--ќпределить книгу, котора€ была наиболее попул€рной зимой 2013 года.
SELECT TOP(1) WITH TIES
	BOOK.book_title
FROM 
	BOOK 
JOIN 
	PUBLICATION
	ON 
		BOOK.book_id = PUBLICATION.book_id
JOIN 
	COPY
	ON 
		COPY.publication_id = PUBLICATION.publication_id
JOIN 
	ISSUE 
	ON 
		ISSUE.copy_id = COPY.copy_id
WHERE 
	ISSUE.issue_dttm BETWEEN '01/12/2012 00:00:00' AND '28/02/2013 23:59:59'
GROUP BY
	BOOK.book_title, BOOK.book_id
ORDER BY
	COUNT(ISSUE.copy_id) DESC;