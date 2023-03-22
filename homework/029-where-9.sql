-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 029-where-9.sql

-- Start of answer

SELECT ename
        , job
FROM emp
WHERE mgr IS NULL
;

-- End of file
