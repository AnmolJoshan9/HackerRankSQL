SELECT distinct city
FROM station 
WHERE 
NOT 
  (city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u')