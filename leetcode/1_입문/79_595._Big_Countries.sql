-- 595. Big Countries
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/big-countries/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:52:27

# Write your MySQL query statement below
SELECT name, population, area
FROM World
WHERE area >='3000000' 
    or population >= '25000000'
