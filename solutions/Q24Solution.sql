-- Problem # 24 in book
-- Desc: Customer list by region. A salesperson at Northwinds wants a list of customers for their business trip, excluding Region = NULL customers
-- Cole Chapman (2026)

SELECT
CustomerID,
CompanyName,
Region
FROM 
Customers
GROUP BY
CustomerID,
CompanyName,
Region
ORDER BY
CASE 
	WHEN region IS NULL THEN 1
	ELSE 0
END ASC,
Region ASC,
CustomerID ASC
;