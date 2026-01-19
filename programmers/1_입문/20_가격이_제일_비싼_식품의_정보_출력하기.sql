-- 가격이 제일 비싼 식품의 정보 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131115
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:31:00

SELECT PRODUCT_ID,
    PRODUCT_NAME,
    PRODUCT_CD,
    CATEGORY,
    PRICE
FROM FOOD_PRODUCT
GROUP BY PRODUCT_ID
ORDER BY PRICE DESC
LIMIT 1;