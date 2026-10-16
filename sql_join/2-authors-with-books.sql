SELECT books.title, authors.name AS author_name
FROM books
LEFT JOIN authors
ON books.author_id = authors.id
ORDER BY books.title ASC
