-- Average Population of Each Continent
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:45:45

SELECT CO.CONTINENT,
    FLOOR(AVG(C.POPULATION))
FROM CITY C
JOIN COUNTRY CO
    ON C.COUNTRYCODE = CO.CODE
GROUP BY CO.CONTINENT