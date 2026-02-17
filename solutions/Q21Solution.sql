-- Problem # 21 in book
-- Desc: Show total number of customers per Country and City
-- Cole Chapman (2026)
Select
Country,
City,
COUNT(City) as TotalCustomers
FROM Customers
GROUP BY
Country,
City
ORDER BY TotalCustomers DESC;