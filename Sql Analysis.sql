use Furniture
go
select count(*)
from Sop
select * from Sop
ALTER TABLE Sop
ALTER COLUMN customer_rating DECIMAL(3,1);
select *  from Sop
----------------------------------------------------------------------------------------------
/* 1. What is the overall customer satisfaction level?*/
SELECT
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop

/* 2.Does delivery performance impact customer satisfaction?*/
SELECT
    delivery_status,
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop
GROUP BY delivery_status;

/* 3.How does delivery time affect customer satisfaction?*/
SELECT
    delivery_window_days,
    AVG(customer_rating) AS avg_rating
FROM Sop
GROUP BY delivery_window_days
ORDER BY delivery_window_days;

/* 4.Does offering assembly service improve satisfaction?*/

SELECT
    assembly_service_requested,
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop
GROUP BY assembly_service_requested;

/* 5.Which product categories have low satisfaction?*/
SELECT
    product_category,
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop
GROUP BY product_category
ORDER BY avg_rating ASC;

/* 6.Are premium customers more sensitive to service issues?*/
SELECT
    CASE
        WHEN total_amount >= 500 THEN 'High Value'
        ELSE 'Standard Value'
    END AS order_value_type,
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop
GROUP BY
    CASE
        WHEN total_amount >= 500 THEN 'High Value'
        ELSE 'Standard Value'
    END;

   /* 7.How damaging are failed deliveries?*/
   SELECT
    delivery_status,
    COUNT(*) AS total_orders,
    AVG(customer_rating) AS avg_rating
FROM Sop
where delivery_status='Failed Delivery'
group by delivery_status

----------------------------------------------------------------------------------------------------------


select * from Sop


