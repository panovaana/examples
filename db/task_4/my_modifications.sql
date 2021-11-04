--Изменить номер паспорта читателя с фамилией Smith с 5989695697 на 5967409133 в связи с заменой паспорта.
UPDATE  READER
	SET 
		READER.pasport_no = '5967409133' 
	WHERE 
		READER.last_nm = 'Smith'
		AND READER.pasport_no = '5989695697';

-- Сделать пометку о возврате экземпляра номер 109 читателем с фамилией Roy.
UPDATE ISSUE
	SET 
		ISSUE.return_dttm = GETDATE()
	WHERE
		ISSUE.copy_id = 109
		AND ISSUE.return_dttm IS NULL;

-- Сменить фамилию читательницы с Li и номером паспорта 1540119526 на Supercalifragilisticexpialidocious в связи с замужеством.
UPDATE READER
	SET
		READER.last_nm = 'Supercalifragilisticexpialidocious'
	WHERE
		READER.last_nm = 'Li'
		AND READER.pasport_no = '1540119526';

-- Изменить тип данных столбца READER.last_nm для выполнения предыдущего запроса.
ALTER TABLE READER
ALTER COLUMN last_nm VARCHAR(40);

-- Вставка некоректной даты, срабатывает ограничение CHECK.
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 109, '10/12/2018 10:00:00', '24/12/2018 10:00:00', null);

-- Вставка некоректных дат.
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 152, '04/03/2017 15:40:19', '18/02/2017 15:40:19', '12/03/2017 15:40:19');

--Вставка некоректного значения внешнего ключа.
INSERT INTO BOOK_BY_GENRE
VALUES
	(5, 10);

--Удалить записи о неиспользуемых местах для книг.
DELETE FROM COPY_PLACE
WHERE
	COPY_PLACE.place_id NOT IN (
		SELECT DISTINCT
			COPY.place_id
		FROM
			COPY);

--Удалить записи о выдаче книг старше 2012, если книга была возвращена в срок.
DELETE FROM ISSUE
WHERE
	YEAR(ISSUE.issue_dttm) <= 2011
	AND ISSUE.return_dttm IS NOT NULL
	AND ISSUE.deadline_dttm >= ISSUE.return_dttm;

--Удалить издателей, экземпляров которых нет в библиотеке.
DELETE FROM PUBLISHER
WHERE
	PUBLISHER.publisher_id NOT IN(
		SELECT
			PUBLICATION.publisher_id
		FROM
			PUBLICATION
		WHERE
			PUBLICATION.publisher_id IS NOT NULL);
