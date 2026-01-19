-- 오랜 기간 보호한 동물(2)
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59411
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:28:23

SELECT O.ANIMAL_ID,
    O.NAME
FROM ANIMAL_OUTS O
JOIN ANIMAL_INS I
    ON I.ANIMAL_ID = O.ANIMAL_ID
ORDER BY O.DATETIME - I.DATETIME DESC
LIMIT 2;