-- Problem #9 in book
-- Desc: Show all orders from any Latin American Country
-- Cole Chapman (2026)

SELECT 
OrderID,
CustomerID,
ShipCountry
FROM
ORDERS
WHERE
ShipCountry IN ('Brazil','Mexico','Argentina','Venezuela');

-- Expected result! 173 rows, first couple rows match