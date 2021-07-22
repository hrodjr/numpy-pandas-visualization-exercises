USE employees;

SELECT COUNT(title) as Titles, departments.dept_name as Department
FROM titles
JOIN dept_emp USING(emp_no)
JOIN departments USING(dept_no)
GROUP BY dept_name;

