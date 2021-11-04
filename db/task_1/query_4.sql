/*
Выбрать названия продукта, для которого в 1991 г. было продано минимальное количество экземпляров продукта
 */
SELECT TOP(1) WITH TIES 
	PRODUCT."description"
	, SUM(ITEM.quantity) AS year_quantity
FROM 
	SALES_ORDER 
JOIN 
	ITEM
	ON 
		ITEM.order_id = SALES_ORDER.order_id 
JOIN 
	PRODUCT
	ON 
		PRODUCT.product_id = ITEM.product_id 
WHERE 
	YEAR(SALES_ORDER.order_date) = 1991 
GROUP BY 
	PRODUCT."description"
ORDER BY 
	SUM(ITEM.quantity);

	/*
Выбрать названия продукта, для которого в 1991 г. было продано минимальное количество экземпляров продукта(без дополнительных полей)
 */
SELECT TOP(1) WITH TIES 
	PRODUCT."description"
FROM 
	SALES_ORDER 
JOIN 
	ITEM
	ON 
		ITEM.order_id = SALES_ORDER.order_id 
JOIN 
	PRODUCT
	ON 
		PRODUCT.product_id = ITEM.product_id 
WHERE 
	YEAR(SALES_ORDER.order_date) = 1991 
GROUP BY 
	PRODUCT."description"
ORDER BY 
	SUM(ITEM.quantity);