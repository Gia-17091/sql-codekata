-- Draw The Triangle 1
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/draw-the-triangle-1/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 26. 09:54:46

WITH RECURSIVE nums AS (
    SELECT 1 AS n
    UNION ALL
    SELECT n + 1
    FROM nums
    WHERE n < 20
)
SELECT REPEAT('* ', 21 - n)
FROM nums;