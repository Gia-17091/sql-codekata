-- 12세 이하인 여자 환자 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132201
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:31:11

SELECT PT_NAME, 
    PT_NO, 
    GEND_CD, 
    AGE, 
    IFNULL(TLNO, "NONE")
FROM PATIENT
WHERE AGE <= 12
    AND GEND_CD = 'W'
GROUP BY PT_NAME
ORDER BY AGE DESC, PT_NAME ASC;