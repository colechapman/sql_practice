-- Problem #5 in book
-- Desc: Orders placed by specific EmployeeID, EMPLID = 5, Expected result is 42 rows
-- Cole Chapman (2026)
SELECT
OrderID,
OrderDate
FROM 
Orders
WHERE
EmployeeID = 5;