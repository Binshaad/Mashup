CREATE TABLE student( Student_id int(10),name varchar(30),email varchar(30),UNIQUE(email),PRIMARY KEY(Student_id));
CREATE TABLE courses(course_id int(10),course_name varchar(30),PRIMARY KEY(course_id) );
CREATE TABLE enrollment(student_id int(10),course_id int(10));
CREATE TABLE enrollment(Student_id int(10),course_id int(10),
                       PRIMARY KEY(Student_id,course_id),
                       FOREIGN KEY(Student_id) REFERENCES student(Student_id),
                       FOREIGN KEY (course_id) REFERENCES courses(course_id));