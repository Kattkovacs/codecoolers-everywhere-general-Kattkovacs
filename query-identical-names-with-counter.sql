-- Please write the task's solution below
SELECT last_name, first_name, COUNT(*) as counter
FROM codecoolers
GROUP BY last_name, first_name
ORDER BY counter DESC;