CREATE TABLE IF NOT EXISTS trainer (
	trainer_id INT PRIMARY KEY AUTO_INCREMENT,
	trainer_name VARCHAR(55),
	trainer_surname VARCHAR(55),
	trainer_description VARCHAR(255),
	trainer_birth_date DATE,
	trainer_programing_lang VARCHAR(255)
);