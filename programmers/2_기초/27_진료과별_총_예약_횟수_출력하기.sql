-- 진료과별 총 예약 횟수 출력하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132202
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:38:28

SELECT MCDP_CD AS 진료과코드,
    COUNT(DISTINCT PT_NO) AS "5월예약건수"
FROM APPOINTMENT
WHERE APNT_YMD >= '2022-05-01' 
    AND APNT_YMD < '2022-06-01'
GROUP BY MCDP_CD
ORDER BY 5월예약건수 ASC, 진료과코드 ASC