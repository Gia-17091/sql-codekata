-- 196. Delete Duplicate Emails
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/delete-duplicate-emails/
-- 작성자: 김하은
-- 작성일: 2026. 02. 06. 01:27:04

DELETE p1
FROM Person p1
JOIN Person p2
  ON p1.email = p2.email
 AND p1.id > p2.id;
 
'''
DELETE FROM 테이블명 WHERE 조건;
-- 예: users 테이블에서 id가 10인 회원 삭제
＃DELETE FROM users WHERE id = 10;
'''
