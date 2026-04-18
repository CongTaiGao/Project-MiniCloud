CREATE DATABASE IF NOT EXISTS studentdb;

USE studentdb;

CREATE TABLE IF NOT EXISTS students(
	id INT PRIMARY KEY AUTO_INCREMENT,
	student_id VARCHAR(10),
	fullname VARCHAR(100),
	dob DATE,
	major VARCHAR(50)

);

INSERT INTO students(student_id, fullname, dob, major)
VALUES
('SV001', 'Nguyen Van A', '2000-01-15', 'Computer Science'),
('SV002', 'Tran Thi B', '2001-03-22', 'Mathematics'),
('SV003', 'Le Van C', '2000-12-05', 'Physics');

