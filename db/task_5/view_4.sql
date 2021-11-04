--ƒл€ каждого издательства подсчитать количество книг в библиотеке и суммарное количество их выдач.
GO
IF OBJECT_ID('PUBLISHER_BOOK') IS NOT NULL
	DROP VIEW PUBLISHER_BOOK
GO
CREATE VIEW PUBLISHER_BOOK AS(
	SELECT 
		PUBLISHER.publisher_nm AS publisher_nm
		, A.cnt AS copies
		, B.cnt AS issues
	FROM 
		PUBLISHER
	JOIN 
		(SELECT 
			PUBLICATION.publisher_id ID
			, COUNT(COPY.copy_id) cnt
		FROM 
			PUBLICATION 
		JOIN 
			COPY 
			ON COPY.publication_id = PUBLICATION.publication_id 
		GROUP BY 
			PUBLICATION.publisher_id) A
		ON PUBLISHER.publisher_id = A.ID
	JOIN
		(SELECT 
			PUBLICATION.publisher_id ID
			, COUNT(ISSUE.copy_id) cnt
		FROM 
			PUBLICATION 
		JOIN 
			COPY 
			ON COPY.publication_id = PUBLICATION.publication_id 
		JOIN 
			ISSUE 
			ON ISSUE.copy_id = COPY.copy_id 
			GROUP BY 
				PUBLICATION.publisher_id) B
		ON B.ID = PUBLISHER.publisher_id)
GO
SELECT * FROM PUBLISHER_BOOK
GO
--¬ывести название и контактные данные наиболее читаемого издательства
SELECT
	PUBLISHER_BOOK.publisher_nm
	, COUNTRY.country_nm
	, TOWN.town_nm
	, PUBLISHER.adress
	, PUBLISHER.phone_no
FROM
	PUBLISHER_BOOK
JOIN
	PUBLISHER
	ON PUBLISHER.publisher_nm = PUBLISHER_BOOK.publisher_nm
JOIN
	TOWN
	ON TOWN.town_id = PUBLISHER.town_id
JOIN
	COUNTRY
	ON COUNTRY.country_id = TOWN.country_id
WHERE 
	PUBLISHER_BOOK.issues >= ALL(
		SELECT
			PUBLISHER_BOOK.issues
		FROM
			PUBLISHER_BOOK)
