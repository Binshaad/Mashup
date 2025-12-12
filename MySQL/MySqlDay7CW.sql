SELECT Course,COUNT(Course) FROM online_course GROUP BY Course;
SELECT AVG(score),Course FROM online_course GROUP BY
Course HAVING AVG(score)>80;
 SELECT Name,score,city FROM online_course WHERE city='Chennai'OR city='Mumbai ';
 SELECT * FROM `online_course` WHERE bonus_points IS NULL;