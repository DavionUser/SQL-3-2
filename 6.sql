SELECT project_id, avg(salary)
FROM developers_projects
INNER JOIN developers ON developer_id = developers.id
WHERE project_id = 7
GROUP BY project_id
ORDER BY avg(salary) ASC;