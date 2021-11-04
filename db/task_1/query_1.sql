/*
Выбрать значения задержки поставки товара после заказа
для всех покупателей, живущих в штате 'CA' (Калифорния)
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
Выбрать значения задержки поставки товара после заказа
для всех покупателей, живущих в штате 'CA' (Калифорния)(без дополнителбных полей, строки в порядке, в котором идут в таблице)
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
