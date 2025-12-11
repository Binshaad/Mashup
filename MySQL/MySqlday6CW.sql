CREATE TABLE `project`.`books` ( `Id` INT(10) NOT NULL , `Title` VARCHAR(30) NOT NULL , `Auther` VARCHAR(30) NOT NULL , `Gener` VARCHAR(30) NOT NULL , `Price` DECIMAL(10) NOT NULL , `copies_sold` INT(10) NOT NULL ) ENGINE = InnoDB;
INSERT INTO books(Id,Title,Auther,Gener,Price,copies_sold) VALUES ('1', 'The Silent Patient', 'Alex Michaelides', 'Thriller', '399.00', '1200'), ('2', 'Atomic Habits', 'James Clear', 'Self-help', '499.00', '2000'), ('3', 'The Psychology of Money', 'Morgan Housel', 'Finance', '350.00', '1800')
CREATE TABLE `project`.`bestsellers` ( `Id` INT(10) NOT NULL , `Title` VARCHAR(30) NOT NULL , `Auther` VARCHAR(30) NOT NULL , `Gener` VARCHAR(30) NOT NULL , `Price` DECIMAL(10) NOT NULL , `copies_sold` INT(10) NOT NULL ) ENGINE = InnoDB;
INSERT INTO bestsellers(Id,Title,Auther,Gener,Price,copies_sold) VALUES ('4', 'Ikigai', 'Francesc Miralles', 'Philosophy', '300.00', '2500'), ('5', 'Think Like a Monk', 'Jay Shetty', 'Self-help', '450.00', '2200')
SELECT Title,Auther FROM books UNION SELECT Title, Auther from bestsellers
SELECT Title,Auther FROM `books` UNION SELECT Title,Auther FROM bestsellers
SELECT * FROM books WHERE Price>400
SELECT AVG(DISTINCT Price) FROM books
SELECT COUNT(*)FROM books
Expand Requery Edit Explain Profiling Bookmark Database : project Queried time : 23:35:9
SELECT Title AS 'aliases Book Title',Auther AS 'Written By' FROM books