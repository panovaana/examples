/*
������� �������� �������� �������� ������ ����� ������
��� ���� �����������, ������� � ����� 'CA' (����������)
 */
SELECT
    CUSTOMER.customer_id
    , CUSTOMER.name
    , DATEDIFF(day, SALES_ORDER.order_date, SALES_ORDER.ship_date) AS delay
FROM
    SALES_ORDER
JOIN
    CUSTOMER
    ON
        CUSTOMER.customer_id=SALES_ORDER.customer_id
WHERE
    CUSTOMER.state='CA'
ORDER BY
    CUSTOMER.name;
	
	
	/*
������� �������� �������� �������� ������ ����� ������
��� ���� �����������, ������� � ����� 'CA' (����������)(��� �������������� �����, ������ � �������, � ������� ���� � �������)
 */
SELECT
    DATEDIFF(day, SALES_ORDER.order_date, SALES_ORDER.ship_date) AS delay
FROM
    SALES_ORDER
JOIN
    CUSTOMER
    ON
        CUSTOMER.customer_id=SALES_ORDER.customer_id
WHERE
    CUSTOMER.state='CA';
