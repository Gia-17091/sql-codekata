-- 카테고리 별 도서 판매량 집계하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144855
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:39:27

SELECT B.CATEGORY,
    SUM(BS.SALES) AS TOTAL_SALES
FROM BOOK B
JOIN BOOK_SALES BS
    ON B.BOOK_ID = BS.BOOK_ID
WHERE SALES_DATE LIKE '2022-01%'
GROUP BY B.CATEGORY
ORDER BY B.CATEGORY ASC;