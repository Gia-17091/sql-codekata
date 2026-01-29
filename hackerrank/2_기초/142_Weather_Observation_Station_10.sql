-- Weather Observation Station 10
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 29. 11:44:34

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY,1) NOT IN ('A','E','I','O','U')