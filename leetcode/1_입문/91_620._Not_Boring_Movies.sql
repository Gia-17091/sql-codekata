-- 620. Not Boring Movies
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/not-boring-movies/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:05:15

# Write your MySQL query statement below
SELECT *
FROM Cinema
WHERE id %2=1 
    AND description != 'boring'
ORDER BY rating DESC;
