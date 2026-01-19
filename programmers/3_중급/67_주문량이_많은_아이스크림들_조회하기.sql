-- 주문량이 많은 아이스크림들 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133027
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:53:34

SELECT FLAVOR
FROM (
    SELECT FLAVOR, 
        SUM(TOTAL_ORDER) AS TOTAL_SUM
    FROM (
        SELECT *
        FROM FIRST_HALF
        UNION ALL 
            SELECT *
            FROM JULY)t
GROUP BY FLAVOR)s
ORDER BY TOTAL_SUM DESC
LIMIT 3;