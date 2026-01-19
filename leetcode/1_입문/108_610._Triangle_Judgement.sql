-- 610. Triangle Judgement
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/triangle-judgement/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:13:09

            AND y+ z >= x
            THEN 'Yes'
        ELSE 'No'
            AND x+ z>= y 
        END AS triangle
FROM Triangle
# Write your MySQL query statement below
SELECT x, y, z, 
    CASE WHEN x+y>=z 
