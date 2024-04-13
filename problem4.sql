-- # Write your MySQL query statement below
-- >= 1 viewed article. return in asc order (ORDER BY ASC)
SELECT DISTINCT(AUTHOR_ID) AS ID
FROM VIEWS
WHERE AUTHOR_ID = VIEWER_ID
ORDER BY ID ASC
