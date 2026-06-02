SELECT s.name AS student_name
FROM registrations r
JOIN students s
ON r.student_id = s.id
GROUP BY s.name
ORDER BY s.name;
