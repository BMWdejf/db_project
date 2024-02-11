CREATE TABLE IF NOT EXISTS student (
	student_id INT PRIMARY KEY AUTO_INCREMENT,
	student_name VARCHAR(55),
	student_surname VARCHAR(55),
	student_birth_date DATE,
	student_presentation VARCHAR(255)
	);