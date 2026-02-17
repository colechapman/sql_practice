-- Problem #16 in book
-- Desc: List of countries where Northwind company has customers
-- Cole Chapman (2026)

SELECT
Country
FROM Customers
GROUP BY
Country;