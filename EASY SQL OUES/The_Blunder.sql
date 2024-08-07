
select ceil(avg(salary) - avg(replace(salary,0,'')))
from employees;







-- This is a little bit tricky query.

-- CEIL (short for CEILING) is a mathematical function that rounds a number up to the next highest integer.

-- REPLACE is a string function used to replace occurrences of a specified substring within a string with another substring.