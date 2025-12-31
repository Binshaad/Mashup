ALTER TABLE employe ADD PRIMARY KEY (Id);
INSERT INTO `employe`(`Id`, `Name`, `Department`, `Leave`) VALUES ('1','Raju','sale','1'),('2','Sangeeth','sales','3'),('3','Vinay','Operations','8'),

('4','Abey','Packing','2'),('5','Thomas','Packing','1'),('6','Muneer','Operations','7'),
('7','Aparna','Sales','3'),('8','Abid','Operations','9'),('9','Fathima','Sales','11'),
('10','Varghese','Operations','14');

SELECT Name FROM employe WHERE Department = 'Sales' AND `Leave` > 5;
SELECT COUNT(Department) FROM `employe` WHERE Department='Operations';
SELECT Department, COUNT(*) AS 'Count' FROM employe GROUP BY Department;
SELECT Department FROM employe GROUP BY Department HAVING SUM(`Leave`) > 10;


CREATE TABLE Exam(Id int(10) NOT NULL AUTO_INCREMENT, Employe_id int(10) NOT NULL,Exam_status varchar(30),PRIMARY KEY(Id),UNIQUE(Employe_id))
Expand Requery Edit Explain Profiling Bookmark Database : exam Queried time : 10:8
INSERT INTO `exam`(`Id`, `Employe_id`, `Exam_status`) VALUES (('1', '2', 'Pass'),
('2', '5', 'Fail'),
('3', '1', 'Fail'),
('4', '8', 'Pass'),
('5', '3', 'Pass'),
('6', '1', 'Pass'),
('7', '6', 'Fail'),
('8', '9', 'Pass'),
('9', '10', 'Pass'));
SELECT Name FROM employe WHERE Id NOT IN ( SELECT Employe_id  FROM Exam);

SELECT employe.Name,exam.Exam_status FROM `employe` LEFT JOIN exam WHERE exam.Exam_status='pass';

SELECT employe.Name,exam.Exam_status FROM `employe` LEFT JOIN exam ON employe.Id=exam.Id
WHERE exam.Id=NULL;
