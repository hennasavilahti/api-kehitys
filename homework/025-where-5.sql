-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 025-where-5.sql

-- Start of answer

SELECT ename
        , deptno
FROM emp
WHERE deptno = 10 OR
    deptno = 30
;

-- End of file
