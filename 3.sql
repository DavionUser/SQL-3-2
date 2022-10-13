SELECT skills.branch, sum(salary) 
FROM developers_skills
INNER JOIN developers ON developer_id = developers.id
INNER JOIN skills ON skill_id = skills.id
WHERE branch = 'Java'
GROUP BY branch
ORDER BY sum(salary) ASC;