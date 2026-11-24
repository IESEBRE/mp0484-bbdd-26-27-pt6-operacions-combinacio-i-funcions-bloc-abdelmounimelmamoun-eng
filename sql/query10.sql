SELECT max(salary) FROM Employees
UNION ALL
SELECT min(salary) FROM Employees
UNION ALL
SELECT avg(salary) FROM Employees
UNION ALL
SELECT sum(salary) FROM Employees;
