-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 082-group-functions-2.sql

-- Start of answer

SELECT  COUNT(empno)
        AS 'count of dept 30'
FROM emp
WHERE deptno = 30
;

-- End of file
