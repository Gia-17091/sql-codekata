-- Symmetric Pairs
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/symmetric-pairs/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 18. 14:00:38

SELECT f1.X, f1.Y
FROM Functions f1
JOIN Functions f2
    ON f1.X = f2.Y
   AND f1.Y = f2.X
WHERE f1.X < f1.Y

UNION

SELECT X, Y
FROM Functions
WHERE X = Y
GROUP BY X, Y
HAVING COUNT(*) > 1

ORDER BY X;