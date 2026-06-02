SELECT i.name AS instructor_name
FROM courses c
JOIN registrations r
ON r.course_id = c.id

JOIN instructors i
ON c.instructor_id = i.id
GROUP BY i.name
ORDER BY i.name ASC;
