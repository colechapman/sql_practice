-- Problem #7 in book
-- Desc: From Products table, we'd like to see the productID and productName where productname includes 'queso'
-- Cole Chapman (2026)
SELECT 
ProductID,
ProductName
FROM Products
WHERE
ProductName LIKE '%queso%';

-- Expected Result!