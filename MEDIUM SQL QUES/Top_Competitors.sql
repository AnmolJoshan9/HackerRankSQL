SELECT 
    h.hacker_id, 
    h.name
FROM 
    Submissions s
JOIN 
    Challenges c ON s.challenge_id = c.challenge_id
JOIN 
    Difficulty d ON d.difficulty_level = c.difficulty_level
JOIN 
    Hackers h ON h.hacker_id = s.hacker_id
WHERE 
    s.score = d.score
GROUP BY
    h.hacker_id, 
    h.name
HAVING 
    COUNT(s.hacker_id) > 1
ORDER BY 
    COUNT(s.hacker_id) DESC, 
    h.hacker_id ASC;
