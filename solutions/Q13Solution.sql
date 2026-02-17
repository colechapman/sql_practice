-- Problem #13 in book
-- Desc: Multiply two columns to create a new column in OrderDetails table
-- Cole Chapman (2026)
SELECT 
OrderID, ProductID, UnitPrice, Quantity, UnitPrice * Quantity as TotalPrice
FROM
OrderDetails;

-- Expected result, can use arithmetic operators in SQL^