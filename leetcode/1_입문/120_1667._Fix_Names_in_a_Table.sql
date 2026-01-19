-- 1667. Fix Names in a Table
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/fix-names-in-a-table/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:22:56

# Write your MySQL query statement below
SELECT user_id,
       CONCAT(UPPER(LEFT(name, 1)), LOWER
(SUBSTRING(name, 2))) AS name
FROM Users
ORDER BY user_id;

