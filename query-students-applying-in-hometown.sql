-- Please write the task's solution below
SELECT c.*
FROM codecoolers c
JOIN codecoolers_schools cs on c.id = cs.codecooler_id
JOIN schools s on cs.school_id = s.id
WHERE s.city_id = c.birth_city_id
GROUP By c.id;

