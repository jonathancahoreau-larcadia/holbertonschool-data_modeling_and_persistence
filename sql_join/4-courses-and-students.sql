SELECT c.title AS course_title,
    s.name AS student_name

FROM courses c
LEFT JOIN enrollments e
ON e.course_id = c.id

LEFT JOIN students s
ON e.student_id = s.id

ORDER BY c.title ASC, s.name ASC;

