SELECT first_name AS NOM, 'Empleat' AS TIPUS
FROM Employees
UNION ALL
SELECT department_name, 'Departament'
FROM Departments
ORDER BY 2, 1;
