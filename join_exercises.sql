USE employees;
SELECT departments.dept_name AS Department, CONCAT(emp.first_name, ' ', emp.last_name) AS 'Manager'
FROM departments
JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
JOIN employees AS emp ON emp.emp_no = dept_manager.emp_no
WHERE dept_manager.to_date = '9999-01-01';

SELECT departments.dept_name AS Department, CONCAT(emp.first_name, ' ', emp.last_name) AS 'Manager Name'
FROM departments
         JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
         JOIN employees AS emp ON emp.emp_no = dept_manager.emp_no
WHERE dept_manager.to_date = '9999-01-01' AND emp.gender = 'F'
ORDER BY 'Department Name';

SELECT titles.title AS title, COUNT(*) AS Count
FROM departments
JOIN dept_emp ON dept_emp.dept_no = departments.dept_no
JOIN titles ON titles.emp_no = dept_emp.emp_no
WHERE departments.dept_name = "Customer Service" AND titles.to_date = '9999-01-01' AND dept_emp.to_date = '9999-01-01'
GROUP BY Title;

SELECT departments.dept_name AS 'Department Name ', CONCAT(emp.first_name, ' ', emp.last_name)
    AS 'Name', salaries.salary AS 'Salary'
FROM departments
JOIN dept_manager AS dm ON deptments.deptments.dept_no = dm.dept_no
JOIN employees AS EMP ON emp.emp_no = dm.emp.no
JOIN salaries ON emp.emp_no = salaries.emp.no
WHERE dm.to_date = '9999%' AND salaries.to_date = '9999%'
ORDER BY 'Depatment Name';
