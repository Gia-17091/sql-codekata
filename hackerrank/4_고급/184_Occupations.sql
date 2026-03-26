-- Occupations
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/occupations/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 27. 07:46:09

AS Doctor,
    MAX(CASE WHEN Occupation = 'Professor' THEN Name END) AS Professor,
    MAX(CASE WHEN Occupation = 'Singer' THEN Name END) AS Singer,
    MAX(CASE WHEN Occupation = 'Actor' THEN Name END) AS Actor
FROM CTE
GROUP BY rn
ORDER BY rn;