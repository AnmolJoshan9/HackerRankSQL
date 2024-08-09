SELECT  c.continent , floor(avg(city.population)) as avg 
FROM city
INNER JOIN country c
ON city.CountryCode = c.Code
GROUP BY c.continent;