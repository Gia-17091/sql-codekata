-- 어린 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59037
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:25:02

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE intake_condition <>"aged"
ORDER BY ANIMAL_ID;