CREATE TABLE IF NOT EXISTS student (
	student_id INT PRIMARY KEY AUTO_INCREMENT,
	student_name VARCHAR(55) NOT NULL,
	student_surname VARCHAR(55) NOT NULL,
	student_birth_date DATE,
	student_presentation VARCHAR(255),
	UNIQUE KEY unique_student_name_surname_birth (student_name, student_surname, student_birth_date)
	);