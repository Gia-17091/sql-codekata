-- 조건에 맞는 사용자 정보 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164670
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:53:07

SELECT
    U.USER_ID,
    U.NICKNAME,
    CONCAT(U.CITY, ' ', U.STREET_ADDRESS1, ' ', U.STREET_ADDRESS2) AS 전체주소,
    CONCAT(SUBSTR(U.TLNO, 1, 3), '-', 
           SUBSTR(U.TLNO, 4, 4), '-', 
           SUBSTR(U.TLNO, 8, 4)) AS 전화번호
FROM USED_GOODS_USER U
JOIN (
    SELECT WRITER_ID
    FROM USED_GOODS_BOARD
    GROUP BY WRITER_ID
    HAVING COUNT(*) >= 3
) B
    ON U.USER_ID = B.WRITER_ID
ORDER BY U.USER_ID DESC;