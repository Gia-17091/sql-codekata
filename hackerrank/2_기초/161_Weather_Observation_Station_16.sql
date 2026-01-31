-- Weather Observation Station 16
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:45:06

SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N>38.7780;