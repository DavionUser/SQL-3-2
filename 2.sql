SELECT developers_projects.project_id, projects.name, sum(salary)
FROM developers_projects
INNER JOIN developers ON developer_id = developers.id
INNER JOIN projects ON project_id = projects.id
GROUP BY project_id, projects.name
ORDER BY sum(salary) DESC
LIMIT 1;