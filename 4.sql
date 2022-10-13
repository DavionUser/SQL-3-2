ALTER TABLE projects
ADD cost INT;

UPDATE projects 
SET cost = 72100
WHERE id = 1;

UPDATE projects 
SET cost = 58000
WHERE id = 2;

UPDATE projects 
SET cost = 345700
WHERE id = 3;

UPDATE projects 
SET cost = 100500
WHERE id = 4;

UPDATE projects 
SET cost = 43000
WHERE id = 5;

UPDATE projects 
SET cost = 27000
WHERE id = 6;

UPDATE projects 
SET cost = 19500
WHERE id = 7;
