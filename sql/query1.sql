SELECT first_name AS NOM, 'comença per vocal' TEXT
FROM Employees
WHERE substr(first_name,1,1) IN ('A','E','I','O','U','a','e','i','o','u')
UNION ALL
SELECT first_name AS NOM, 'comença per consonant'
FROM Employees
WHERE substr(first_name,1,1) NOT IN ('A','E','I','O','U','a','e','i','o','u')
ORDER BY 2, 1 DESC;
