-- The Blunder
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/the-blunder/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 30. 01:19:08

SELECT CEILING(AVG(Salary)- AVG(REPLACE(Salary,'0','')))
FROM EMPLOYEES
