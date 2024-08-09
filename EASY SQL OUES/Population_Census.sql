SELECT sum(city.population)
FROM city
INNER JOIN country c
ON CITY.CountryCode = C.Code
WHERE C.CONTINENT = 'ASIA';