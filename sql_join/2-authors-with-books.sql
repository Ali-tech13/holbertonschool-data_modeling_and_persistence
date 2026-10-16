SELECT authors.name AS author_name, books.title
FROM authors
LEFT JOIN books
ON author_id = books.authors.id
