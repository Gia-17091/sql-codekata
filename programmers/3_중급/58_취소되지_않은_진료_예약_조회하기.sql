-- 취소되지 않은 진료 예약 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132204
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:55:36

SELECT A.APNT_NO,
    P.PT_NAME,
    A.PT_NO,
    A.MCDP_CD,
    D.DR_NAME,
    A.APNT_YMD
FROM APPOINTMENT A
JOIN PATIENT P
    ON P.PT_NO = A.PT_NO
JOIN DOCTOR D
    ON D.DR_ID = A.MDDR_ID
WHERE A.APNT_YMD LIKE '2022-04-13%'
    AND A.APNT_CNCL_YN = 'N'
    AND A.MCDP_CD = 'CS'
ORDER BY APNT_YMD ASC;