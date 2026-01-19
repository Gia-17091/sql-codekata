-- 1757. Recyclable and Low Fat Products
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:44:11

# Write your MySQL query statement below
SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
