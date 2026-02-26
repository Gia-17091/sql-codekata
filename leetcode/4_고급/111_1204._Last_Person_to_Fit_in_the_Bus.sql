-- 1204. Last Person to Fit in the Bus
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/last-person-to-fit-in-the-bus/
-- 작성자: 김하은
-- 작성일: 2026. 02. 27. 08:32:09

SELECT person_name
FROM (
    SELECT person_name,
         SUM(weight) OVER (ORDER BY turn) AS 
total_weight
    FROM Queue
) t
WHERE total_weight <= 1000
ORDER BY total_weight DESC
LIMIT 1;
