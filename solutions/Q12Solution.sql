-- Problem #12 in book
-- Desc: Using FirstName and LastName columns, concat to create FullName column w/ both
-- Cole Chapman (2026)

SELECT
FirstName,
LastName,
CONCAT(FirstName, ' ', LastName) as FullName
FROM
Employees;

-- For CONCAT, if you need spacing between strings, actually add to middle like above
-- Expected result!