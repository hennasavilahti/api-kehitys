-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 033-order-by-3.sql

-- Start of answer

SELECT deptno AS "Dept"
        , ename AS "Employee"
        , sal * 0.31 * 12 AS "Taxes"
FROM    emp
WHERE   deptno = 10
ORDER BY deptno ASC
        , ename ASC
;

-- End of file
