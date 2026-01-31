-- Weather Observation Station 17
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-17/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 31. 16:45:18

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N=(
    SELECT MIN(LAT_N)
    FROM STATION
    WHERE LAT_N >38.7780
);