-- Weather Observation Station 18
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-18/problem
-- 작성자: 김하은
-- 작성일: 2026. 02. 12. 09:11:37

WITH CTE AS(
    SELECT 
        MAX(LAT_N)-MIN(LAT_N) AS LAT_D,
        MAX(LONG_W)-MIN(LONG_W) AS LONG_D
    FROM STATION
)

SELECT ROUND(SUM(LAT_D+LONG_D),4) AS distance
FROM CTE