SELECT
    MIN(if(occupation ="Doctor" , name , null)) as doctor,
    MIN(if(occupation ="Professor" , name , null)) as professor,
    MIN(if(occupation ="Singer" , name , null)) as singer,
    MIN(if(occupation ="Actor" , name , null)) as actor
    
FROM

(SELECT name , occupation , row_number() over (partition by occupation order by name) as row_num
FROM occupations) as ord 
GROUP BY row_num;