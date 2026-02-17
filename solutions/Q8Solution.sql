-- Problem #8 in book
-- Desc: Show orders where the ShipCountry is either France or Belgium
-- Cole Chapman (2026)
SELECT 
OrderID,
CustomerID,
ShipCountry
FROM 
Orders
WHERE
ShipCountry = 'France'
OR
ShipCountry = 'Belgium';

-- Success, expected result 96 rows!