--ФИО читателей, номер паспорта, количество прочитанных экземпляров - для читателей, которые всегда приносят книги в срок.
IF OBJECT_ID('GOOD_READERS') IS NOT NULL
	DROP VIEW GOOD_READERS
GO
CREATE VIEW GOOD_READERS AS(
	SELECT 
		MAX(READER.last_nm) AS last_nm
		, MAX(READER.middle_nm) AS middle_nm
		, MAX(READER.first_nm) AS first_nm
		, MAX(READER.pasport_no) AS pasport_no
		, COUNT(ISSUE.reader_id) AS books_read
	FROM 
		READER
	JOIN
		ISSUE
			ON READER.reader_id = ISSUE.reader_id
	WHERE 
		ISSUE.reader_id NOT IN (
			SELECT
				ISSUE.reader_id
			FROM
				ISSUE
			WHERE
				ISSUE.return_dttm IS NULL
			GROUP BY
				ISSUE.reader_id)
	GROUP BY 
		READER.reader_id);
GO
SELECT * FROM GOOD_READERS
GO
--Найти читателей фамилия которых начинается на Т
SELECT * FROM GOOD_READERS
WHERE GOOD_READERS.last_nm LIKE('T%')
