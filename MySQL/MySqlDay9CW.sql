SELECT books.title,borrowers.name from books LEFT JOIN borrowers ON books.book_id=borrowers.book_id;
SELECT books.title,borrowers.name FROM borrowers LEFT JOIN books ON borrowers.book_id=books.book_id;
SELECT books.title,borrowers.name FROM borrowers RIGHT JOIN books ON borrowers.book_id=books.book_id WHERE borrowers.book_id IS NULL;
SELECT books.title,borrowers.name FROM borrowers
LEFT JOIN books ON borrowers.book_id=books.book_id;
