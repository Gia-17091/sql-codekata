-- 1068. Product Sales Analysis I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/product-sales-analysis-i/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 01:48:24

SELECT p.product_name, s.year, s.price
FROM Product p
JOIN SALES s
    ON p.product_id=s.product_id
