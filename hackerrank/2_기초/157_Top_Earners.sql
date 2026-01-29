-- Top Earners
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 30. 01:49:54

SELECT salary * months AS total_earnings,
    COUNT(*)
FROM Employee
GROUP BY total_earnings
ORDER BY total_earnings DESC
LIMIT 1;