-- 식품분류별 가장 비싼 식품의 정보 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131116
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:52:17

SELECT CATEGORY, 
    PRICE AS MAX_PRICE,
    PRODUCT_NAME
FROM (
    SELECT CATEGORY,
        PRICE,
        RANK()OVER(PARTITION BY CATEGORY ORDER BY PRICE DESC)AS MAX_PRICE,
        PRODUCT_NAME
    FROM FOOD_PRODUCT
    )t
WHERE CATEGORY IN('과자', '국', '김치', '식용유')
    AND MAX_PRICE =1
ORDER BY PRICE DESC;