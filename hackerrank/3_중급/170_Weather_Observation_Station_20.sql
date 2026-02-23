-- Weather Observation Station 20
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-20/problem
-- 작성자: 김하은
-- 작성일: 2026. 02. 23. 14:09:40

SELECT ROUND(AVG(LAT_N), 4)
FROM (
    SELECT LAT_N,
           ROW_NUMBER() OVER (ORDER BY LAT_N) AS rn,
           COUNT(*) OVER () AS cnt
    FROM STATION
) a
WHERE rn IN (FLOOR((cnt + 1) / 2), FLOOR((cnt + 2) / 2));