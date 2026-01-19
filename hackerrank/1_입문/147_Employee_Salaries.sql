-- Employee Salaries
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/salary-of-employees/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 20. 00:33:13

SELECT name
FROM Employee
WHERE salary > 2000
    AND months < '10'
ORDER BY employee_id ASC;