-- Problem #3 in book
-- Desc: We want first and last names, and hire date of all Sales Reps
-- Cole Chapman (2026)

SELECT 
FirstName,
LastName,
HireDate
FROM Employees
WHERE Title = 'Sales Representative';