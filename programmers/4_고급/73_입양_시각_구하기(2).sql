-- 입양 시각 구하기(2)
-- 프로그래머스 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59413
-- 작성자: 김하은
-- 작성일: 2026. 02. 24. 11:42:29

WITH RECURSIVE CTE AS (
    SELECT 0 AS HOUR
    UNION ALL
    SELECT HOUR + 1
    FROM CTE
    WHERE HOUR < 23
)

SELECT C.HOUR AS HOUR,
    COUNT(ANIMAL_ID) AS COUNT
FROM CTE C
LEFT JOIN ANIMAL_OUTS A
    ON C.HOUR = HOUR(A.DATETIME)
GROUP BY C.HOUR
ORDER BY C.HOUR ASC;