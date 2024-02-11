-- zde budou insert statements pro vsechny tabulky v projektu
INSERT IGNORE INTO project_academy.trainer (trainer_name, trainer_surname, trainer_description, trainer_birth_date, trainer_programing_lang) 
VALUES
('John', 'Smith', 'John Smith lorem ipsum', '1980-08-04', 'Python'),
('Amy', 'Jane', 'Amy Jane lorem ipsum', '1982-06-10', 'Java'),
('Jane', 'Doe', 'Jane Doe lorem ipsum', '1990-02-02', 'SQL'),
('Julie', 'Smith', 'Julie Smith lorem ipsum', '1986-03-11', 'React'),
('Mary', 'Johnson', 'Mary Johnson lorem ipsum', '1975-10-12', 'PHP');

INSERT IGNORE INTO project_academy.course (course_name, course_description, course_start_date, course_trainer_id) 
VALUES
('Python', 'Python lorem ipsum', '2024-03-01', 1),
('Django', 'Django lorem ipsum', '2024-04-01', 1),
('Java', 'Java lorem ipsum', '2024-03-01', 2),
('SQL', 'SQL lorem ipsum', '2024-05-01', 3),
('React', 'React lorem ipsum', '2024-06-01', 4),
('PHP', 'PHP lorem ipsum', '2024-02-01', 5),
('Flask', 'Flask lorem ipsum', '2024-09-01', 1),
('Nette', 'Nette lorem ipsum', '2024-09-01', 5);

INSERT IGNORE INTO project_academy.student (student_name, student_surname, student_birth_date, student_presentation) 
VALUES
('Adam', 'Smith', '2000-08-04', 'Adam Smith lorem ipsum'),
('Nilesh', 'Kumar', '2001-07-05', 'Nilesh Kumar lorem ipsum'),
('Julie', 'Smith', '2002-06-05', 'Julie Smith lorem ipsum'),
('Mary', 'Johnson', '2000-06-07', 'Mary Johnson lorem ipsum'),
('Jane', 'Doe', '2000-02-09', 'Jane Doe lorem ipsum'),
('David', 'Doe', '2004-01-06', 'Jane Doe lorem ipsum'),
('Peter', 'Load', '2002-02-06', 'Peter Load lorem ipsum'),
('Jesica', 'Black', '2001-09-06', 'Jesica Black lorem ipsum'),
('David', 'Blue', '2004-07-04', 'David Blue lorem ipsum'),
('Tom', 'Johns', '2005-05-06', 'Tom Johns lorem ipsum');

INSERT IGNORE INTO project_academy.student_course_signup (sgup_student_id, sgup_course_id) 
VALUES
(11, 1),
(11, 2),
(11, 7),
(12, 1),
(12, 7),
(13, 1),
(13, 2),
(14, 2),
(14, 7),
(15, 3),
(16, 4),
(17, 5),
(18, 5),
(19, 6),
(11, 8),
(20, 7);
