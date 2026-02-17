-- Problem #18 in book
-- Desc: Join Products/Suppliers tables on Supplier ID, orderby ProductID
-- Cole Chapman (2026)

SELECT
ProductID,
ProductName,
suppliers.CompanyName
FROM Products
JOIN Suppliers
ON products.SupplierID = suppliers.SupplierID
ORDER BY
ProductID;

-- Expected result! 77 rows