SELECT city.name
FROM city
INNER JOIN country c
ON city.CountryCode = c.Code
WHERE c.continent = 'Africa';
