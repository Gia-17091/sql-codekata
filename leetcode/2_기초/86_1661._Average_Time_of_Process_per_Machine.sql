-- 1661. Average Time of Process per Machine
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/average-time-of-process-per-machine/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 16:05:35

THEN timestamp END)
        AS process_time
    FROM Activity
      - MAX(CASE WHEN activity_type = 'start' 
THEN timestamp END)
    GROUP BY machine_id, process_id
) t
GROUP BY machine_id;
#MAX는 최댓값을 구하는 목적이 아니라, CASE WHEN 
결과에서 NULL을 제거하고, 값 하나르 얻기위한 
수단이다. 
