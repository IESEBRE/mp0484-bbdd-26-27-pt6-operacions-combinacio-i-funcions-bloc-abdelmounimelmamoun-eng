SELECT country_id
FROM Countries
UNION
SELECT country_id
FROM Locations
ORDER BY 1;
