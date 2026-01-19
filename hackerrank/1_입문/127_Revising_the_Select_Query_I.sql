-- Revising the Select Query I
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 20. 00:08:39

SET NOCOUNT ON;
SELECT *
FROM CITY
WHERE CountryCode = 'USA' AND Population > 100000;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
