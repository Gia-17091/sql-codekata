-- Occupations
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/occupations/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 28. 01:04:38

'Actor' THEN Name END) AS Actor
FROM CTE
GROUP BY rn
ORDER BY rn;
