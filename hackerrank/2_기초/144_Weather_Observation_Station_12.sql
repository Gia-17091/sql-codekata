-- Weather Observation Station 12
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-12/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 29. 11:48:56

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTR(CITY,1,1) NOT IN ('A','E','I','O','U')
    AND RIGHT(CITY,1) NOT IN ('A','E','I','O','U')