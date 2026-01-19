-- 보호소에서 중성화한 동물
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59045
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:40:25

SELECT I.ANIMAL_ID,
    I.ANIMAL_TYPE,
    I.NAME
FROM ANIMAL_INS I
JOIN ANIMAL_OUTS O
    ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE SEX_UPON_INTAKE LIKE '%Intact%'
    AND (SEX_UPON_OUTCOME LIKE 'Spayed%'
    OR SEX_UPON_OUTCOME LIKE 'Neutered%')
ORDER BY I.ANIMAL_ID ASC;