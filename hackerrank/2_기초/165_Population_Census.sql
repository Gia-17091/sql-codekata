-- Population Census
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/asian-population/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:45:28

SELECT SUM(C.POPULATION)
FROM CITY C
JOIN COUNTRY CO
    ON C.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Asia'