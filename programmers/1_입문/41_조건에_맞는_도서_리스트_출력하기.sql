-- 조건에 맞는 도서 리스트 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:31:52

SELECT BOOK_ID, 
    DATE_FORMAT(PUBLISHED_DATE,'%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK
WHERE CATEGORY ='인문'
    AND YEAR(PUBLISHED_DATE)=2021
GROUP BY BOOK_ID
ORDER BY PUBLISHED_DATE ASC;