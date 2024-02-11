CREATE TABLE IF NOT EXISTS course (
	course_id INT PRIMARY KEY AUTO_INCREMENT,
	course_name VARCHAR(55),
	course_description VARCHAR(255),
	course_start_date DATETIME,
	course_trainer_id INT,
	FOREIGN KEY (course_trainer_id) REFERENCES trainer(trainer_id),
	UNIQUE KEY unique_course_name (course_name)
);