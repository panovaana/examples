--�������� ����� �������� �������� � �������� Smith � 5989695697 �� 5967409133 � ����� � ������� ��������.
UPDATE  READER
	SET 
		READER.pasport_no = '5967409133' 
	WHERE 
		READER.last_nm = 'Smith'
		AND READER.pasport_no = '5989695697';

-- ������� ������� � �������� ���������� ����� 109 ��������� � �������� Roy.
UPDATE ISSUE
	SET 
		ISSUE.return_dttm = GETDATE()
	WHERE
		ISSUE.copy_id = 109
		AND ISSUE.return_dttm IS NULL;

-- ������� ������� ������������ � Li � ������� �������� 1540119526 �� Supercalifragilisticexpialidocious � ����� � �����������.
UPDATE READER
	SET
		READER.last_nm = 'Supercalifragilisticexpialidocious'
	WHERE
		READER.last_nm = 'Li'
		AND READER.pasport_no = '1540119526';

-- �������� ��� ������ ������� READER.last_nm ��� ���������� ����������� �������.
ALTER TABLE READER
ALTER COLUMN last_nm VARCHAR(40);

-- ������� ����������� ����, ����������� ����������� CHECK.
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(12, 109, '10/12/2018 10:00:00', '24/12/2018 10:00:00', null);

-- ������� ����������� ���.
INSERT INTO ISSUE
	(reader_id, copy_id, issue_dttm, deadline_dttm, return_dttm)
VALUES
	(17, 152, '04/03/2017 15:40:19', '18/02/2017 15:40:19', '12/03/2017 15:40:19');

--������� ������������ �������� �������� �����.
INSERT INTO BOOK_BY_GENRE
VALUES
	(5, 10);

--������� ������ � �������������� ������ ��� ����.
DELETE FROM COPY_PLACE
WHERE
	COPY_PLACE.place_id NOT IN (
		SELECT DISTINCT
			COPY.place_id
		FROM
			COPY);

--������� ������ � ������ ���� ������ 2012, ���� ����� ���� ���������� � ����.
DELETE FROM ISSUE
WHERE
	YEAR(ISSUE.issue_dttm) <= 2011
	AND ISSUE.return_dttm IS NOT NULL
	AND ISSUE.deadline_dttm >= ISSUE.return_dttm;

--������� ���������, ����������� ������� ��� � ����������.
DELETE FROM PUBLISHER
WHERE
	PUBLISHER.publisher_id NOT IN(
		SELECT
			PUBLICATION.publisher_id
		FROM
			PUBLICATION
		WHERE
			PUBLICATION.publisher_id IS NOT NULL);
