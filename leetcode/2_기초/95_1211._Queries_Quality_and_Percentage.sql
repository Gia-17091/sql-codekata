-- 1211. Queries Quality and Percentage
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/queries-quality-and-percentage/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 22:53:30

    ROUND(
    ROUND(
        AVG(
            CASE WHEN rating < 3 THEN 1 ELSE 0 END)* 
100, 2) AS poor_query_percentage
        AVG(rating/position),2) AS quality,
FROM Queries
# Write your MySQL query statement below
SELECT query_name, 
Group by query_name
