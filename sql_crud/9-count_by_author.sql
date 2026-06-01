SELECT author, COUNT(title)
FROM books
GROUP BY author;
