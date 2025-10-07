-- -- select * from users

-- INSERT INTO users VALUES(1,
-- 					'Charles',
-- 					'Efe',
-- 					'charles@efe.com',
-- 					'1993-12-10',
-- 					'08163837383',
-- 					'staff',
-- 					8
-- 					)

-- INSERT INTO users VALUES(2,
-- 					'Clayton',
-- 					'Chioma',
-- 					'clayton@gmail.com',
-- 					'1980-12-10',
-- 					'08163837333',
-- 					'staff',
-- 					7
-- 					)
-- INSERT INTO users VALUES(3,
-- 					'Christian',
-- 					'Chemistry',
-- 					'chemchris@gmail.com',
-- 					'1980-12-10',
-- 					'08163837333',
-- 					'staff',
-- 					9
-- 					)
-- drop table users

-- create table 
-- 	users (user_id int primary key,
-- 			first_name varchar,
-- 			last_name varchar(10),
-- 			email varchar(25),
-- 			dob date,
-- 			phone varchar(11),
-- 			role varchar(10),
-- 			level int)

-- drop table users

-- create table 
-- 	users (user_id serial primary key,
-- 			first_name varchar,
-- 			last_name varchar(10),
-- 			email varchar(25),
-- 			dob date,
-- 			phone varchar(11),
-- 			role varchar(10),
-- 			level int)

-- INSERT INTO users(
-- 				role,first_name,
-- 				last_name,
-- 				email,
-- 				dob,
-- 				phone,
-- 				level)
				
-- 				VALUES(
-- 					'staff',
-- 					'Charles',
-- 					'Efe',
-- 					'charles@efe.com',
-- 					'1993-12-10',
-- 					'08163837383',
					
-- 					8
-- 					)

-- Insert 30 users with different roles (staff, student, admin) and appropriate levels
INSERT INTO users (first_name, last_name, email, dob, phone, role, level) VALUES
-- Admin users (3)
('John', 'Smith', 'jsmith@example.com', '1980-05-15', '12345678901', 'admin', 5),
('Sarah', 'Johnson', 'sjohnson@example.com', '1975-11-22', '23456789012', 'admin', 4),
('Michael', 'Lee', 'mlee@example.com', '1982-03-10', '34567890123', 'admin', 5),

-- Staff users (12)
('David', 'Brown', 'dbrown@example.com', '1985-07-18', '45678901234', 'staff', 3),
('Emily', 'Davis', 'edavis@example.com', '1979-09-27', '56789012345', 'staff', 3),
('Robert', 'Wilson', 'rwilson@example.com', '1983-01-05', '67890123456', 'staff', 2),
('Jennifer', 'Moore', 'jmoore@example.com', '1981-04-12', '78901234567', 'staff', 4),
('James', 'Taylor', 'jtaylor@example.com', '1976-08-30', '89012345678', 'staff', 2),
('Lisa', 'Martin', 'lmartin@example.com', '1984-02-14', '90123456789', 'staff', 3),
('Thomas', 'Clark', 'tclark@example.com', '1978-06-22', '01234567890', 'staff', 1),
('Jessica', 'White', 'jwhite@example.com', '1986-10-08', '12345098765', 'staff', 2),
('Daniel', 'Hall', 'dhall@example.com', '1980-12-03', '23450987654', 'staff', 3),
('Amy', 'Lewis', 'alewis@example.com', '1977-05-19', '34509876543', 'staff', 4),
('Richard', 'Young', 'ryoung@example.com', '1982-09-25', '45098765432', 'staff', 2),
('Laura', 'Hill', 'lhill@example.com', '1975-03-11', '50987654321', 'staff', 3),

-- Student users (15)
('Kevin', 'Allen', 'kallen@example.com', '2000-01-20', '60987654321', 'student', 100),
('Megan', 'King', 'mking@example.com', '2001-04-05', '70987654321', 'student', 200),
('Brian', 'Wright', 'bwright@example.com', '1999-07-14', '80987654321', 'student', 300),
('Sophia', 'Scott', 'sscott@example.com', '2002-02-28', '90987654321', 'student', 100),
('Alex', 'Green', 'agreen@example.com', '2000-05-17', '09876543210', 'student', 200),
('Emma', 'Baker', 'ebaker@example.com', '2001-08-09', '98765432109', 'student', 100),
('Tyler', 'Adams', 'tadams@example.com', '1999-11-30', '87654321098', 'student', 300),
('Olivia', 'Nelson', 'onelson@example.com', '2002-03-22', '76543210987', 'student', 200),
('Ethan', 'Carter', 'ecarter@example.com', '2000-06-14', '65432109876', 'student', 100),
('Hannah', 'Morris', 'hmorris@example.com', '2001-09-03', '54321098765', 'student', 200),
('Jacob', 'Cooper', 'jcooper@example.com', '1999-12-19', '43210987654', 'student', 300),
('Ava', 'Morgan', 'amorgan@example.com', '2002-04-07', '32109876543', 'student', 100),
('Noah', 'Bell', 'nbell@example.com', '2000-07-25', '21098765432', 'student', 200),
('Lily', 'Murphy', 'lmurphy@example.com', '2001-10-16', '10987654321', 'student', 400),
('Ryan', 'Ross', 'rross@example.com', '1999-01-08', '09876543219', 'student', 400);




select * from users

