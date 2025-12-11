CREATE TABLE students (
    student_id TEXT PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    class INTEGER
);

INSERT INTO students (student_id, name, age, class) VALUES
('ST001', 'Alice Johnson', 14, 9),
('ST002', 'Bob Smith', 15, 10),
('ST003', 'Charlie Brown', 14, 9),
('ST004', 'Diana Prince', 16, 11),
('ST005', 'Ethan Hunt', 15, 10);

SELECT * FROM students;