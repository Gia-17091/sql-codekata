-- 그룹별 조건에 맞는 식당 목록 출력하기
-- 프로그래머스 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131124
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:56:46

SELECT
    M.MEMBER_NAME,
    R.REVIEW_TEXT,
    DATE_FORMAT(R.REVIEW_DATE, '%Y-%m-%d') AS REVIEW_DATE
FROM REST_REVIEW R
JOIN MEMBER_PROFILE M
    ON R.MEMBER_ID = M.MEMBER_ID
WHERE R.MEMBER_ID = (
    SELECT MEMBER_ID
    FROM REST_REVIEW
    GROUP BY MEMBER_ID
    ORDER BY COUNT(*) DESC
    LIMIT 1
)
ORDER BY REVIEW_DATE ASC, REVIEW_TEXT ASC;