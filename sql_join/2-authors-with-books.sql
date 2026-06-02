SELECT a.name AS author_name,
    b.title AS title
FROM authors a
LEFT JOIN books b
ON b.author_id = a.id
ORDER BY a.name, b.title ASC;
