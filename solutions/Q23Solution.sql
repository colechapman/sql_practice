-- Problem # 23 in book
-- Desc: Products that need reordering continued, couple of additional conditionals and columns
-- Cole Chapman (2026)

SELECT
ProductID,
ProductName,
UnitsInStock as 'Units in Stock',
UnitsOnOrder as 'Units on Order',
ReorderLevel as 'Reorder Level',
Discontinued
FROM Products
WHERE
UnitsInStock + UnitsOnOrder <= ReorderLevel
AND
Discontinued ='0'
GROUP BY
ProductID,
ProductName,
UnitsInStock,
UnitsOnOrder,
ReorderLevel,
Discontinued;

--Expected result!