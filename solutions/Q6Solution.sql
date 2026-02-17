-- Problem #6 in book
-- Desc: Want SupplierID, Contact Name, Contact Title for suppliers whose contacttitle is not Marketing Manager
-- Cole Chapman (2026)
SELECT
SupplierID, 
ContactName,
ContactTitle
FROM 
Suppliers
WHERE NOT
ContactTitle = 'Marketing Manager';