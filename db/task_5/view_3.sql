--Для книги "Catching Fire" показать все ее состояния её экзкмпляров за 3 последних года.
IF OBJECT_ID('BOOK_STATE') IS NOT NULL
	DROP VIEW BOOK_STATE
GO
CREATE VIEW BOOK_STATE AS(
	SELECT
		ISSUE.copy_id AS copy_id
		, CONCAT(READER.last_nm, ' ', READER.middle_nm, ' ', READER.first_nm) AS name
		, ISSUE.issue_dttm AS issued
		, ISSUE.return_dttm AS returned
	FROM
		ISSUE
	JOIN
		READER
		ON READER.reader_id = ISSUE.reader_id
	JOIN
		COPY
		ON COPY.copy_id = ISSUE.copy_id
	JOIN
		PUBLICATION
		ON PUBLICATION.publication_id = COPY.publication_id
	JOIN
		BOOK
		ON BOOK.book_id = PUBLICATION.book_id 
	WHERE 
		(YEAR(ISSUE.issue_dttm) >= YEAR(GETDATE()) - 3)
		AND BOOK.book_title = 'Catching Fire');
GO 
SELECT * FROM BOOK_STATE
SELECT BOOK_STATE.name FROM BOOK_STATE
WHERE BOOK_STATE.returned IS NULL