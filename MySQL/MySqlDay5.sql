SELECT * FROM `book_store` WHERE price<450 AND price>30;
UPDATE book_store
SET stock=45
AND price=420 WHERE Title='Deep Work';
DELETE FROM book_store WHERE Title='Ikigai';