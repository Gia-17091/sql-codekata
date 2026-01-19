-- 584. Find Customer Referee
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/find-customer-referee/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:50:24

# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE referee_id !=2 
    or referee_id is null
