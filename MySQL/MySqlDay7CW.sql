SELECT Course,COUNT(*) AS 'Total Number' FROM `online_course` GROUP BY Course;
SELECT AVG(score),Course AS "Avrg score" FROM `online_course` GROUP BY Course HAVING AVG(score)>80;
SELECT Name,score, city FROM `online_course` 
WHERE city IN('Chennai' , 'Mumbai');
SELECT * FROM online_course WHERE bonus_points IS NULL OR bonus_points=0;
SELECT Name,city FROM `online_course` WHERE city= "Chennai" 
UNION
SELECT Name,city FROM `online_course` WHERE city="Mumbai";