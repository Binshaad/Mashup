SELECT * FROM `online_store`
SELECT * FROM `online_store` WHERE 1
INSERT INTO online_store(Id,Name,Catagory,Price,in_stock) VALUES ('1','Wireless Mouse','Electronics','799','Yes'), ('2','Office Chair','Furniture','3499','No'), ('3','Water Bottle','Accessories','249','Yes'), ('4','LED Monitor','Electronics','8999','Yes'), ('5','Note Book','Stationery','59','No'), ('6','Bluetooth Speaker','Electronics','1999','Yes')
SELECT DISTINCT Catagory FROM `online_store`
SELECT * FROM online_store WHERE Price>100
SELECT * FROM online_store WHERE Price>1000 AND in_stock='No'
SELECT Name,Price FROM online_store ORDER BY Price DESC
Expand Requery Edit Explain Profiling Bookmark Database : project Queried time : 0:20:50
SELECT Price * 1.18 AS 'price with tax' FROM `online_store`