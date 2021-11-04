--¬ыбрать книгу, по физике котора€ наиболее попул€рна у читателей (максмальное число выдач за 2017 год).

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
JOIN 
	BOOK_BY_THEME 
	ON 
		BOOK_BY_THEME.book_id = BOOK.book_id
JOIN 
	THEME 
	ON 
		THEME.theme_id = BOOK_BY_THEME.theme_id
WHERE 
	YEAR(ISSUE.issue_dttm) = 2017 
	AND THEME.theme_nm = 'Physics'
GROUP BY 
	BOOK.book_title, BOOK.book_id
ORDER BY 
	COUNT (BOOK.book_title) DESC;