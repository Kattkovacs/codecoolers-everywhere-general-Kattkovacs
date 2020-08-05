-- Please write the task's solutions below
SELECT c.*
FROM codecoolers c
WHERE c.birth_city_id NOT IN (
    SELECT city_id
    FROM schools
             JOIN codecoolers_schools cs on schools.id = cs.school_id
    WHERE codecooler_id = c.id
)
GROUP BY c.id;