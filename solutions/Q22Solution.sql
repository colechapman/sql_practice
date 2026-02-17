-- Problem # 22 in book
-- Desc:  What products do we have in our inventory that should be reordered?
-- Cole Chapman (2026)

SELECT
ProductID,
ProductName,
UnitsInStock,
ReorderLevel
FROM Products
WHERE
UnitsInStock <= ReorderLevel
ORDER BY ProductID asc;

-- Expected results!