CREATE TABLE IF NOT EXISTS student_course_signup (
	id INT PRIMARY KEY AUTO_INCREMENT,
	sgup_student_id INT,
	FOREIGN KEY (sgup_student_id) REFERENCES student(student_id),
	sgup_course_id INT,
	FOREIGN KEY (sgup_course_id) REFERENCES course(course_id)
	);