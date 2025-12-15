SELECT * FROM mobile WHERE Price>13000 OR stock<15;
UPDATE mobile SET stock=stock+1 Price=12500 WHERE model='Narzo 50';
DELETE FROM mobile WHERE Id=2;
SELECT MIN(Price), MAX(Price) FROM mobile;
SELECT SUM(stock) FROM mobile;
SELECT * FROM mobile ORDER BY  Price DESC LIMIT 2;