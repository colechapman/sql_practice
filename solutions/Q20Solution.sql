-- Problem #20 in book
-- Desc: Query total number of products in each category, sort by results of total number of products in descending order
-- Cole Chapman (2026)

SELECT
Categories.CategoryName,
COUNT(Categories.CategoryID) as TotalProducts
FROM
Categories
JOIN Products
ON
Categories.CategoryID = Products.CategoryID
GROUP BY
CategoryName
ORDER BY
TotalProducts DESC;

-- Expected result! 