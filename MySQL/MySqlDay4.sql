UPDATE online_book_store 
set Price=Price+50 ,stock=12 WHERE Title='Learn SQL';
UPDATE online_book_store set stock=stock-2 WHERE Price>500;
DELETE FROM online_book_store WHERE Book_Id=3;