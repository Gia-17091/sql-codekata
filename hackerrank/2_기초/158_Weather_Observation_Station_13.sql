-- Weather Observation Station 13
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 30. 02:08:20

SELECT TRUNCATE(SUM(LAT_N),4)
FROM STATION
WHERE LAT_N > 38.7880
  AND LAT_N < 137.2345;
