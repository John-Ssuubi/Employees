CREATE TABLE employees(s_no serial primary key,
first_name VARCHAR, last_name VARCHAR(50), email VARCHAR(100), salary NUMERIC, hire_date DATE);

--Insert
INSERT INTO employees(first_name, last_name, email, salary, hire_date)
VALUES
('Alice', 'Johnson', 'j@company.com', 75000, '2023-01-15'),
('Bob', 'Smith', 'bob.s@company.com', 62000, '2023-03-22'),
('Charile', 'Brown', 'charlie.b@company.com', 58000, '2023-05-30'),
('Amos', 'Tyson', 'amos.t@company.com', 76000, '2023-02-18'),
('Vicky', 'Tendo', 'vicky.t@company.com', 65500, '2023-07-27'),
('Valeria', 'Tendo', 'valeria.t@company.com', 59400, '2023-05-15');

SELECT * FROM employees

ALTER TABLE employees ADD COLUMN department VARCHAR

DELETE FROM employees WHERE email = 'bob.s@company.com'

TRUNCATE TABLE employees

DROP TABLE employees

--ILIKE ignores the case
--LIKE is case sensitive
SELECT * FROM employees WHERE first_name ILIKE 'a%'