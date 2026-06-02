SELECT s.name AS student_name,
    c.title AS course_title
FROM enrollments e
INNER JOIN students s
ON e.student_id = s.id

INNER JOIN courses c
ON e.course_id = c.id

ORDER BY s.name, c.title ASC;
