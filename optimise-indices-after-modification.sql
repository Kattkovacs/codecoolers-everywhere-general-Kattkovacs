
SELECT last_name, first_name, COUNT(Distinct last_name) as counter
FROM codecoolers
WHERE last_name = first_name
GROUP BY last_name, first_name
ORDER BY counter;