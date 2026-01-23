-- Japan Population
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/japan-population/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 23. 09:15:15

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE  = 'JPN';