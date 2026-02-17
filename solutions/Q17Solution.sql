-- Problem #17 in book
-- Desc: List of different ContactTitles and a agg count of how many of those titles in Customers table
-- Cole Chapman (2026)

SELECT
ContactTitle,
COUNT(ContactTitle) AS TotalContactTitle
FROM Customers
GROUP BY
ContactTitle
ORDER BY
TotalContactTitle DESC;