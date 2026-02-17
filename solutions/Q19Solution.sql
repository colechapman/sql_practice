-- Problem # 19 in book
-- Desc: Show list of order, including shipper, sort by orderID, show only orderids less than 10270
-- Cole Chapman (2026)

SELECT
OrderID,
OrderDate,
Shippers.CompanyName
FROM Orders
JOIN Shippers
ON
Orders.ShipVia = Shippers.ShipperID --ShipVia == ShipperID evidently
WHERE
OrderID < 10270;

-- Expected result, matches result in book.
