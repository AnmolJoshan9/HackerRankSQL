-- First Query
SELECT CONCAT(Name, '(', SUBSTR(occupation, 1, 1), ')') AS na
FROM occupations
ORDER BY na;

-- Second Query
SELECT CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.')
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation), occupation;
