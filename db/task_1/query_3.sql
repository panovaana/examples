/*
Выбрать даты и имена покупателей тех заказов, которые
обслуживал продавец 'SMITH' и в которых сумма заказа
превышала кредит покупателя
 */
SELECT
    SALES_ORDER.order_date
    , CUSTOMER.name
FROM
    SALES_ORDER
JOIN
    CUSTOMER
    ON
        SALES_ORDER.customer_id=CUSTOMER.customer_id
JOIN
    EMPLOYEE
    ON
        CUSTOMER.salesperson_id=EMPLOYEE.employee_id
WHERE
    EMPLOYEE.last_name='SMITH'
    AND SALES_ORDER.total>CUSTOMER.credit_limit;