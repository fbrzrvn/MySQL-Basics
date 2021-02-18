-- ! INSERT
-- insert single employee
INSERT INTO employees
	(emp_no, first_name, last_name, birth_date, gender, hire_date)
VALUES
	('1', 'Fabrizio', 'Ervini', '1987-02-27', 'M', '2020-10-20');

-- insert multiple employees
INSERT INTO employees
	(emp_no, first_name, last_name, birth_date, gender, hire_date)
VALUES
		('2', 'Marcel', 'Aire', '1995-09-27', 'M', '2020-10-20'),
		('3', 'Jan', 'Cloud', '1996-05-28', 'M', '2021-01-01'),
		('4', 'Luis', 'Blanco', '1991-07-11', 'M', '2020-03-15'),
		('5', 'Veronica', 'Velazquez', '1995-01-11', 'F', '2021-02-01'),
		('6', 'Miguel', 'Cortez', '1990-04-07', 'M', '2020-10-20'),
		('7', 'Ramon', 'Soler', '1988-11-11', 'M', '2020-03-15'),
		('8', 'Froilan', 'Olesti', '1991-07-11', 'M', '2020-03-15'),
		('9', 'Wilmer', 'Sierra', '1997-06-25', 'M', '2021-03-15'),
		('10', 'Irati', 'Arrieta', '1992-04-23', 'F', '2020-03-15'),
		('11', 'Cristina', 'Bulmes', '1995-06-08', 'F', '2021-01-15'),
		('12', 'Miguel', 'Escobar', '1985-02-11', 'M', '2020-01-15'),
		('13', 'Ignacio', 'Rodriguez', '1994-09-11', 'M', '2020-09-1'),
		('14', 'Miguel', 'Garcia', '1991-12-04', 'M', '2021-01-15'),
		('15', 'Raul', 'Cattedra', '1989-08-24', 'M', '2020-01-15');

-- add a salaty to all employee
INSERT INTO salaries
	(emp_no, salary, from_date, to_date)
VALUES
	(1, 35000, '2020-10-20', '2020-12-31'),
	(1, 50000, '2021-01-01', now()),
	(2, 35000, '2020-10-20', '2020-12-31'),
	(2, 50000, '2021-01-01', now()),
	(3, 25000, '2021-01-01', now()),
	(4, 45000, '2020-03-15', '2020-09-15'),
	(4, 50000, '2020-09-16', now()),
	(5, 5000, '2021-02-01', now()),
	(6, 15000, '2020-10-20', now()),
	(7, 20000, '2020-03-15', '2020-12-31'),
	(7, 20000, '2021-01-01', now()),
	(8, 40000, '2020-03-15', now()),
	(9, 35000, '2021-03-15', now()),
	(10, 41000, '2020-03-15', now()),
	(11, 32000, '2021-01-15', now()),
	(12, 5000, '2020-01-15', now()),
	(13, 5000, '2020-09-01', now()),
	(14, 15000, '2021-01-15', now()),
	(15, 45000, '2020-01-15', now());

-- add two dipartments
INSERT INTO departments
	(dept_no, dept_name)
VALUES
	(1, 'sales'),
	(2, 'marketing');

-- add employees to departments
INSERT INTO dept_emp
	(emp_no, dept_no, from_date, to_date)
VALUES
		(1, 1, '2020-10-20', now()),
		(2, 1, '2020-10-20', now()),
		(3, 1, '2021-01-01', now()),
		(4, 1, '2020-03-15', now()),
		(5, 1, '2021-02-01', now()),
		(6, 1, '2020-10-20', now()),
		(6, 2, '2020-10-20', now()),
		(7, 1, '2020-03-15', now()),
		(7, 2, '2020-03-15', now()),
		(8, 1, '2020-03-15', now()),
		(8, 2, '2020-03-15', now()),
		(9, 1, '2021-03-15', now()),
		(9, 2, '2021-03-15', now()),
		(10, 1, '2020-03-15', now()),
		(10, 2, '2020-03-15', now()),
		(11, 1, '2020-01-15', now()),
		(11, 2, '2020-01-15', now()),
		(12, 1, '2020-01-15', now()),
		(12, 2, '2020-01-15', now()),
		(13, 1, '2020-09-01', now()),
		(13, 2, '2020-09-01', now()),
		(14, 1, '2021-01-15', now()),
		(14, 2, '2021-01-15', now()),
		(15, 1, '2020-01-15', now()),
		(15, 2, '2020-01-15', now());

-- add 5 employees like manager
INSERT INTO dept_manager
	(emp_no, dept_no, from_date, to_date)
VALUES
	(1, 1, '2020-10-20', now()),
	(2, 1, '2020-10-20', now()),
	(3, 1, '2021-01-01', now()),
	(4, 1, '2020-03-15', now()),
	(5, 1, '2021-02-01', now());

-- add degree to employees
INSERT INTO titles
	(emp_no, title, from_date, to_date)
VALUES
	(1, "software engineer", '2010-10-10', '2015-05-15'),
	(2, "software engineer", '2010-10-15', '2015-05-20'),
	(3, "software engineer", '2010-10-15', '2015-05-20'),
	(4, "software engineer", '2010-10-15', '2015-05-20'),
	(5, "software engineer", '2010-10-15', '2015-05-20'),
	(6, "software engineer", '2020-10-15', '2021-05-20'),
	(7, "software engineer", '2020-10-15', '2021-05-20'),
	(8, "software engineer", '2020-10-15', '2021-05-20'),
	(9, "software engineer", '2020-10-15', '2021-05-20'),
	(10, "software engineer", '2020-10-15', '2021-05-20'),
	(11, "software engineer", '2010-10-15', '2015-05-20'),
	(12, "software engineer", '2020-10-15', '2021-05-20'),
	(13, "software engineer", '2020-10-15', '2021-05-20'),
	(14, "software engineer", '2010-10-15', '2015-05-20'),
	(15, "software engineer", '2020-10-15', '2021-05-20');

-- ! UPDATE
-- update first name of employee
UPDATE employees
SET    employees.first_name = 'Carlos'
WHERE  employees.emp_no = 15;

-- change all departments names
UPDATE departments
SET    departments.dept_name = 'engireering'
WHERE  departments.dept_no = 1;

UPDATE departments
SET    departments.dept_name = 'sales'
WHERE  departments.dept_no = 2;

-- ! GET
-- Select all employees with a salary greater than 20,000
SELECT *
FROM   salaries
WHERE  salaries.salary > 20000;

-- Select all employees with a salary below 10,000
SELECT *
FROM   salaries
WHERE  salaries.salary < 10000;

-- Select all employees who have a salary between 14,000 and 50,000
SELECT *
FROM   salaries
WHERE  salaries.salary > 14000 < 50000;

-- Select the total number of employees
SELECT Count(emp_no)
FROM   employees;

-- Select the total number of employees who have worked in more than one department
SELECT Count(*)
FROM   (SELECT emp_no,
               Count(*)
        FROM   dept_emp
        GROUP  BY emp_no
        HAVING Count(*) > 1) total;

-- Select the titles of the year 2020
SELECT *
FROM   titles
WHERE  titles.from_date LIKE '2020%';

-- Select only the name of the employees in capital letters
SELECT Upper(first_name)
FROM   employees;

-- Select the name, surname and name of the current department of each employee
SELECT Concat(employees.first_name, ' ', employees.last_name) AS NAME,
       current_dept_emp.dept_no,
       departments.dept_name
FROM   employees
       INNER JOIN current_dept_emp
               ON employees.emp_no = current_dept_emp.emp_no
       INNER JOIN departments
               ON current_dept_emp.dept_no = departments.dept_no;

-- Select the name, surname and number of times the employee has worked as a manager
SELECT Concat(employees.first_name, ' ', employees.last_name) AS NAME,
       Count(dept_manager.emp_no)
FROM   employees
       INNER JOIN dept_manager
               ON employees.emp_no = dept_manager.emp_no
GROUP  BY employees.emp_no;

-- Select the name of employees without any being repeated
SELECT DISTINCT first_name
FROM   employees;

-- ! DELETE
-- Eliminate all employees with a salary greater than 20,000
DELETE FROM salaries
WHERE  salaries.salary > 20000;

-- Remove the department that has more employees
DELETE FROM departments
WHERE  dept_no IN(SELECT Max(dept_no)
                  FROM   dept_emp
                  GROUP  BY dept_no);