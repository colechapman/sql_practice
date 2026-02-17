-- Problem #4 in book
-- Desc: Same as 3 but Sales Reps in the U.S.
-- Cole Chapman (2026)

SELECT 
FirstName,
LastName,
HireDate
FROM 
Employees
WHERE
Title = 'Sales Representative'
AND
Country = 'USA';
