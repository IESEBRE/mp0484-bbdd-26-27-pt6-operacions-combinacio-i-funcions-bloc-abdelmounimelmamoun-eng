SELECT department_id AS id
FROM departments
INTERSECT
SELECT manager_id
FROM employees;
