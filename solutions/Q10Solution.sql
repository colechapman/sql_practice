-- Problem #10 in book
-- Desc: For all emps in Emp table, show first, last, title, birth date. Order results by birthdate so we have oldest first.
-- Cole Chapman (2026)
SELECT 
FirstName,
LastName,
Title,
BirthDate
FROM
Employees
ORDER BY
BirthDate ASC


-- Expected result! 