-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 026-where-6.sql

-- Start of answer

SELECT ename
        AS "Employee"
        , sal
        AS "Monthly Salary"
FROM emp
WHERE sal > 1500
        AND
        (deptno = 10 OR deptno = 30)
;

-- End of file
