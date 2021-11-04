--Определить читателей, у которых на руках находятся книги издательства "NYFiction".
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
JOIN
	COPY
	ON 
		COPY.copy_id = ISSUE.copy_id
JOIN
	PUBLICATION
	ON
		PUBLICATION.publication_id = COPY.publication_id
JOIN
	PUBLISHER
	ON
		PUBLISHER.publisher_id = PUBLICATION.publisher_id
WHERE
	PUBLISHER.publisher_nm = 'NYFiction' 
	AND ISSUE.return_dttm IS NULL