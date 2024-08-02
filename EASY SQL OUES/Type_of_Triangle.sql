SELECT
CASE
    when a=b and b=c then 'Equilateral'
    when a+b<=c or b+c<=a or a+c<=b then 'Not A Triangle'
    when a=b or b=c or c=a then 'Isosceles'
    else 'Scalene' end
FROM triangles