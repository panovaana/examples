--Тема, название книги, фамилия читателя, дата возврата - для книг, у которых просрочен срок возврата, количество дней просрочки.
GO
CREATE VIEW view_1 AS(
	SELECT
	BOOK.book_id AS book_id
	, BOOK.book_title AS book_title
	, READER.last_nm AS reader_surname
	, CAST(ISSUE.return_dttm AS DATE) AS return_dt
	, CASE 
		WHEN ISSUE.return_dttm IS NOT NULL AND DATEDIFF(DAY, ISSUE.deadline_dttm, ISSUE.return_dttm) >= 0 THEN 
			DATEDIFF(DAY, ISSUE.deadline_dttm, ISSUE.return_dttm) 
		WHEN ISSUE.return_dttm IS NOT NULL AND DATEDIFF(DAY, ISSUE.deadline_dttm, ISSUE.return_dttm) >= 0 THEN
			0
		WHEN ISSUE.return_dttm IS NULL AND DATEDIFF(DAY, ISSUE.deadline_dttm, GETDATE()) >= 0 THEN 
			DATEDIFF(DAY, ISSUE.deadline_dttm, GETDATE())
		ELSE
			0 END AS overdue
	FROM 
		BOOK
	JOIN
		PUBLICATION
		ON PUBLICATION.book_id = BOOK.book_id
	JOIN
		COPY
		ON COPY.publication_id = PUBLICATION.publication_id
	JOIN
		ISSUE
		ON ISSUE.copy_id = COPY.copy_id
	JOIN
		READER
		ON READER.reader_id = ISSUE.reader_id)
GO
CREATE VIEW view_2 AS(
	SELECT 
	book_id AS book_id
	,(SELECT theme_nm + ' ' 
	FROM 
		(SELECT 
			BOOK_BY_THEME.book_id AS book_id, THEME.theme_nm AS theme_nm
		FROM BOOK_BY_THEME
		JOIN THEME 
			ON BOOK_BY_THEME.theme_id = THEME.theme_id) t2 
		WHERE t1.book_id=t2.book_id FOR xml path('')) AS  theme_names
	FROM 
		(SELECT BOOK_BY_THEME.book_id AS book_id, THEME.theme_nm AS theme_nm
			FROM BOOK_BY_THEME
			JOIN THEME 
				ON BOOK_BY_THEME.theme_id = THEME.theme_id) t1
			GROUP BY book_id);
GO 
CREATE VIEW ISSUANCE AS(
SELECT 
	view_2.theme_names, view_1.book_title, view_1.reader_surname, view_1.return_dt, view_1.overdue
FROM
	view_1
JOIN 
	view_2
		ON view_1.book_id = view_2.book_id
)
GO
SELECT * FROM ISSUANCE;
DROP VIEW view_1;
DROP VIEW view_2;
DROP VIEW ISSUANCE;

