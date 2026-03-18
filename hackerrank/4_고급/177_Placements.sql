-- Placements
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/placements/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 18. 13:42:06

SELECT s.Name
FROM Students s
JOIN Friends f ON s.ID = f.ID
JOIN Packages p ON s.ID = p.ID
JOIN Packages fp ON f.Friend_ID = fp.ID
WHERE fp.Salary > p.Salary
ORDER BY fp.Salary;