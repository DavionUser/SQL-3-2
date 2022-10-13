SELECT projects.name, cost, avg(salary)
FROM developers_projects
INNER JOIN developers ON developer_id = developers.id
INNER JOIN projects ON project_id = projects.id
GROUP BY name, cost
ORDER BY cost ASC
LIMIT 1;