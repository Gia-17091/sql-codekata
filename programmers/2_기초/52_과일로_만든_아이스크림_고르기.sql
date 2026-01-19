-- 과일로 만든 아이스크림 고르기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133025
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:41:49

SELECT H.FLAVOR
FROM FIRST_HALF H
LEFT JOIN ICECREAM_INFO I
    ON H.FLAVOR = I.FLAVOR
WHERE H.TOTAL_ORDER >3000
    AND I.INGREDIENT_TYPE ='fruit_based'
ORDER BY H.TOTAL_ORDER DESC;