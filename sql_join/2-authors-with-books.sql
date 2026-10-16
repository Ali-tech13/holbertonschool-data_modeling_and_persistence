SELECT author_name, authors.name AS books.title
FROM books
LEFT JOIN authors
ON author_id = books.authors.id
