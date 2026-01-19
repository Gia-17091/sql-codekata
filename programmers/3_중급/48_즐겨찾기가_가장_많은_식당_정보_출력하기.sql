-- 즐겨찾기가 가장 많은 식당 정보 출력하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131123
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:51:53

SELECT FOOD_TYPE,
    REST_ID,
    REST_NAME,
    FAVORITES
FROM (
    SELECT *,
        RANK()OVER(PARTITION BY FOOD_TYPE ORDER BY FAVORITES DESC)AS RANK_F
    FROM REST_INFO)R
WHERE RANK_F=1
GROUP BY FOOD_TYPE
ORDER BY FOOD_TYPE DESC;