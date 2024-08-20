Select concat(Name,'(',substr(occupation,1,1),')') na from occupations
order by na;
Select concat('There are a total of ',count(occupation),' ', lower(occupation),'s.')
from occupations
group by occupation
order by count(occupation),occupation;