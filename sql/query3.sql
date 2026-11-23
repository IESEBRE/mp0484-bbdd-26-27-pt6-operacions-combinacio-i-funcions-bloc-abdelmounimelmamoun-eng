SELECT department_id AS departament, manager_id AS cap
FROM departments INTERSECT SELECT department_id, manager_id FROM employees;
