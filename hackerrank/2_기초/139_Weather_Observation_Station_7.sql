-- Weather Observation Station 7
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 28. 09:24:41

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%a'
    OR CITY LIKE '%e'
    OR CITY LIKE '%i'
    OR CITY LIKE '%o'
    OR CITY LIKE '%u'