-- Create the course table
CREATE TABLE course (
                        id INT PRIMARY KEY AUTO_INCREMENT,
                        name VARCHAR(255),
                        description TEXT
);

-- Create the teacher table
CREATE TABLE teacher (
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(255),
                         subject VARCHAR(255)
);

-- Create the student table
CREATE TABLE student (
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(255),
                         age INT,
                         course_id INT,
                         FOREIGN KEY (course_id) REFERENCES course(id)
);






-- Insert sample data into the course table (5 more items)
INSERT INTO course (name, description) VALUES ('Mathematics', 'Math Basics');
INSERT INTO course (name, description) VALUES ('Physics', 'Intro to Physics');
INSERT INTO course (name, description) VALUES ('Chemistry', 'Chemistry Basics');
INSERT INTO course (name, description) VALUES ('Biology', 'Biology for beginners');
INSERT INTO course (name, description) VALUES ('History', 'World History');
INSERT INTO course (name, description) VALUES ('English', 'English Literature');
INSERT INTO course (name, description) VALUES ('Geography', 'Geography 101');

-- Insert sample data into the teacher table (5 more items)
INSERT INTO teacher (name, subject) VALUES ('Mr. Smith', 'Mathematics');
INSERT INTO teacher (name, subject) VALUES ('Ms. Brown', 'Physics');
INSERT INTO teacher (name, subject) VALUES ('Mr. White', 'Chemistry');
INSERT INTO teacher (name, subject) VALUES ('Ms. Green', 'Biology');
INSERT INTO teacher (name, subject) VALUES ('Mr. Black', 'History');
INSERT INTO teacher (name, subject) VALUES ('Ms. Blue', 'English');
INSERT INTO teacher (name, subject) VALUES ('Mr. Red', 'Geography');

-- Insert sample data into the student table (5 more items)
INSERT INTO student (name, age, course_id) VALUES ('John Doe', 15, 1);
INSERT INTO student (name, age, course_id) VALUES ('Jane Roe', 16, 2);
INSERT INTO student (name, age, course_id) VALUES ('Alice Johnson', 17, 3);
INSERT INTO student (name, age, course_id) VALUES ('Bob Brown', 14, 4);
INSERT INTO student (name, age, course_id) VALUES ('Charlie Black', 16, 5);
INSERT INTO student (name, age, course_id) VALUES ('David White', 15, 6);
INSERT INTO student (name, age, course_id) VALUES ('Eva Green', 17, 7);

