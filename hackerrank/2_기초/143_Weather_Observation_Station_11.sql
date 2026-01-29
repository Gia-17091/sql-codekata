-- Weather Observation Station 11
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 29. 11:48:01

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTR(CITY,1,1) NOT IN ('A','E','I','O','U')
    OR RIGHT(CITY,1) NOT IN ('A','E','I','O','U')