-- Problem #11 in book
-- Desc: Reformatting BirthDate to only show date and remove HR:MM:SS fields 
-- Cole Chapman (2026)

SELECT FirstName,
LastName,
Title,
CONVERT (Date, BirthDate) as DateOnlyBirthDate  
FROM Employees
-- To CONVERT (format you want to convert to, original date type/variable)

-- Expected result!!