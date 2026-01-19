-- 모든 레코드 조회하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59034
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:32:37

SELECT ANIMAL_ID,
    ANIMAL_TYPE,
    DATETIME,
    INTAKE_CONDITION,
    NAME,
    SEX_UPON_INTAKE
FROM ANIMAL_INS
GROUP BY ANIMAL_ID
ORDER BY ANIMAL_ID ASC;