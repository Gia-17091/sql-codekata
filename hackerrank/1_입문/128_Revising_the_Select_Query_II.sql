-- Revising the Select Query II
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 20. 00:10:26

SELECT name
FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;