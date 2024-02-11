CREATE TABLE IF NOT EXISTS trainer (
	trainer_id INT PRIMARY KEY AUTO_INCREMENT,
	trainer_name VARCHAR(55) NOT NULL,
	trainer_surname VARCHAR(55) NOT NULL,
	trainer_description VARCHAR(255),
	trainer_birth_date DATE,
	trainer_programing_lang VARCHAR(255),
	UNIQUE KEY unique_trainer_name_surname (trainer_name, trainer_surname)
);