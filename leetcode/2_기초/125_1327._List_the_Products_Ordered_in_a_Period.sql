-- 1327. List the Products Ordered in a Period
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/list-the-products-ordered-in-a-period/
-- 작성자: 김하은
-- 작성일: 2026. 01. 27. 09:14:37

SELECT p.product_name, SUM(o.unit) AS unit
FROM Products p
LEFT JOIN Orders o
ON p.product_id=o.product_id
WHERE o.order_date LIKE '2020-02%'
GROUP BY p.product_name
HAVING SUM(o.unit) >=100
