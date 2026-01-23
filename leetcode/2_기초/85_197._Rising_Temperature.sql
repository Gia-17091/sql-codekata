-- 197. Rising Temperature
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/rising-temperature/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 02:22:11

SELECT Id
FROM (
    SELECT id, temperature, LAG(temperature) 
OVER (ORDER BY id) AS prev_temp
    FROM Weather
    ) as t
WHERE temperature > t.prev_temp;
