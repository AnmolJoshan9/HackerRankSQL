SELECT city name 
FROM station 
WHERE 
(city like 'a%' or city like 'e%' or city like 'i%' or city like 'o%' or city like 'u%')
  and
(city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u');