-- African Cities
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/african-cities/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:45:37

SELECT C.NAME
FROM CITY C
JOIN COUNTRY CO
    ON C.COUNTRYCODE = CO.CODE
WHERE CONTINENT = 'Africa';