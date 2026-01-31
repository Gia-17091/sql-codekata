-- Weather Observation Station 14
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-14/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:44:20

SELECT ROUND(LAT_N,4) AS LAT_N
FROM STATION
WHERE LAT_N<137.2345
ORDER BY LAT_N DESC
LIMIT 1;