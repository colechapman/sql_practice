-- Problem # 25 in book
-- Desc: High freight charges, find top three countries with highest average freight charges
-- Cole Chapman (2026)

SELECT TOP 3
ShipCountry,
AVG(Freight) as AverageFreight
FROM Orders
GROUP BY
ShipCountry
ORDER BY
AverageFreight DESC

-- Expected Result!