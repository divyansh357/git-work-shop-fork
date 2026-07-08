
CREATE TABLE IF NOT EXISTS student (
    student_id INT,
    student_name VARCHAR(50),
    marks DECIMAL(5,2)
}

CREATE TABLE IF NOT EXISTS employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    emp_gender VARCHAR(50),
    emp_dept VARCHAR(50)
);
