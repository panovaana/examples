--Выбрать читателей, которые имеют задолженность более 2 месяцев.
SELECT 
	READER.first_nm
	, READER.middle_nm
	, READER.last_nm
FROM 
	READER
JOIN
	ISSUE
	ON 
		READER.reader_id = ISSUE.reader_id
WHERE 
	(ISSUE.return_dttm  IS NULL AND DATEDIFF(MONTH, ISSUE.deadline_dttm, GETDATE()) >= 2)
