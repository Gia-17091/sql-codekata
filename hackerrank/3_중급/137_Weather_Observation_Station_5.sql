-- Weather Observation Station 5
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- 작성자: 김하은
-- 작성일: 2026. 02. 10. 20:56:01

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;
