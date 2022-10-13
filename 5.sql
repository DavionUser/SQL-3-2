SELECT id, name, cost
FROM projects
GROUP BY id
ORDER BY cost ASC
LIMIT 1;