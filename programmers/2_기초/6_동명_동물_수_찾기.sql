-- 동명 동물 수 찾기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59041
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:43:14

SELECT name,
    count(*) as count
FROM ANIMAL_INS
where name is not null
group by name
having count(*)>=2
order by name;