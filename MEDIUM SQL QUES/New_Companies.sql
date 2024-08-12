SELECT 
    
        e.company_code,
        MAX(founder),
        COUNT(distinct lead_manager_code),
        COUNT(distinct senior_manager_code),
        COUNT(distinct manager_code),
        COUNT(distinct employee_code)
        
FROM employee e
LEFT JOIN
company c
ON e.company_code = c.company_code
GROUP BY e.company_code
ORDER BY e.company_code;