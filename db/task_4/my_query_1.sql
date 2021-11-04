--¬ыбрать читателей, которые возвращали книги позже срока более двух раз
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
	(ISSUE.return_dttm IS NOT NULL 
		AND ISSUE.return_dttm > ISSUE.deadline_dttm)
	OR (ISSUE.return_dttm IS NULL
		AND ISSUE.deadline_dttm < GETDATE()) 
GROUP BY
	ISSUE.reader_id
	, READER.first_nm
	, READER.middle_nm
	, READER.last_nm
HAVING 
	COUNT(ISSUE.reader_id) >2;