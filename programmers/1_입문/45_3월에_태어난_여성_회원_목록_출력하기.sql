-- 3월에 태어난 여성 회원 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131120
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:32:27

SELECT MEMBER_ID,
    MEMBER_NAME,
    GENDER,
    DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d')AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE TLNO IS NOT NULL
    AND GENDER = 'W'
    AND MONTH(DATE_OF_BIRTH) ='03' 
ORDER BY MEMBER_ID ASC;