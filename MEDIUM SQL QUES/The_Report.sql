SELECT 
    IF(g.grade < 8, NULL, s.name) AS Name, 
    g.grade AS Grade, 
    s.marks AS Marks
FROM 
    Students s
JOIN 
    Grades g
ON 
    s.marks BETWEEN g.min_mark AND g.max_mark
ORDER BY 
    g.grade DESC, 
    s.name ASC;
