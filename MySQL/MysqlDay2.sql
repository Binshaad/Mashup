CREATE TABLE `project`.`student` ( `ID` INT(30) NOT NULL , `NAME` VARCHAR(30) NOT NULL , `AGE` INT(30) NOT NULL , `DEPARTMENT` VARCHAR(30) NOT NULL , `GRADE` INT(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO student(ID,NAME,AGE,DEPARTMENT,GRADE) VALUES('1','Binshad','23','computer','68'), ('2','Anessh','22','physics','91'), ('3','Akhil','19','chemistry','82'), ('4','jobin','20','computer','77')
Expand Requery Edit Explain Profiling Bookmark Database : project Queried time : 10:17:16


SELECT * FROM student WHERE AGE>20;
SELECT * FROM student WHERE DEPARTMENT IN('computer','physics');
SELECT * FROM student WHERE GRADE=90;
SELECT * FROM student WHERE GRADE BETWEEN 70 AND 90;