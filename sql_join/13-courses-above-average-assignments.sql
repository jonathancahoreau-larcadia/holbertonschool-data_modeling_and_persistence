SELECT c.title AS course_title
FROM assignments a
JOIN courses c
ON a.course_id = c.id

GROUP BY c.id, c.title

HAVING COUNT(a.course_id)>(
    SELECT AVG(assignment_count)
    FROM (
        SELECT COUNT(assignments.title) as assignment_count
        FROM assignments
        GROUP BY assignments.course_id
    ) AS course_id_count
)
ORDER BY c.title ASC;
