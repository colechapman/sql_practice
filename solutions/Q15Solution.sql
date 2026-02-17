-- Problem # 15 in book
-- Desc: When was the first order? in Orders table
-- Cole Chapman (2026)
-- Hint in book says to use Min

SELECT
MIN(OrderDate) as FirstOrder
FROM Orders;

-- Gave expected result, yay!