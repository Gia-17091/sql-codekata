-- Weather Observation Station 15
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-15/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:44:31

SELECT ROUND(LONG_W,4) AS LONG_W
FROM STATION
WHERE LAT_N =(
    SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N<137.2345
);