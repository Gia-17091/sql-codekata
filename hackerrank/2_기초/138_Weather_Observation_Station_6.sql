-- Weather Observation Station 6
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-6/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 28. 09:22:50

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'a%'
    or CITY LIKE 'e%'
    or CITY LIKE 'i%'
    or CITY LIKE 'o%'
    or CITY LIKE 'u%'
GROUP BY CITY