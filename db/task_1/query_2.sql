/*
������� �������� � ������ ��� �������, � ������� ���
����������� (��������� - 'MANAGER')
*/
SELECT
    DEPARTMENT.department_id
    , DEPARTMENT.name
    , LOCATION.regional_group
FROM
    DEPARTMENT
JOIN
    LOCATION
    ON
        DEPARTMENT.location_id=LOCATION.location_id
WHERE
    DEPARTMENT.department_id NOT IN (
        SELECT
            DISTINCT EMPLOYEE.department_id
        FROM
            EMPLOYEE
        JOIN
            JOB
            ON
                EMPLOYEE.job_id=JOB.job_id
        WHERE
            JOB."function"='MANAGER'
);

/*
������� �������� � ������ ��� �������, � ������� ���
����������� (��������� - 'MANAGER')(��� �������������� �����)
*/
SELECT
   DEPARTMENT.name
    , LOCATION.regional_group
FROM
    DEPARTMENT
JOIN
    LOCATION
    ON
        DEPARTMENT.location_id=LOCATION.location_id
WHERE
    DEPARTMENT.department_id NOT IN (
        SELECT
            DISTINCT EMPLOYEE.department_id
        FROM
            EMPLOYEE
        JOIN
            JOB
            ON
                EMPLOYEE.job_id=JOB.job_id
        WHERE
            JOB."function"='MANAGER'
);