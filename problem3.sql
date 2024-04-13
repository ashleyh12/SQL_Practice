-- # Write your MySQL query statement below
-- >= 3000000 km^2 OR >= 25000000. Select name, pop., area, return in desc order
SELECT NAME, POPULATION, AREA
FROM WORLD
WHERE AREA >= 3000000 OR POPULATION >= 25000000
