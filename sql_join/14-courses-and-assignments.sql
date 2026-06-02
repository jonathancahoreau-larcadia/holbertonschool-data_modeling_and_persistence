SELECT c.title AS course_title,
    a.title as assignment_title
FROM courses c
LEFT JOIN assignments a
ON a.course_id = c.id

ORDER BY c.title ASC, a.title ASC;
