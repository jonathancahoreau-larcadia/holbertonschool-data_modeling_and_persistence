SELECT s.name AS student_name,
    c.title AS course_title
FROM registrations r
JOIN students s
ON r.student_id = s.id

JOIN courses c
ON r.course_id = c.id

ORDER BY s.name ASC, c.title ASC;

