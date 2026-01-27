-- Weather Observation Station 2
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 27. 09:29:27

SELECT ROUND(SUM(LAT_N),2) AS LAT_N,
    ROUND(SUM(LONG_W),2) AS LONG_W
FROM STATION