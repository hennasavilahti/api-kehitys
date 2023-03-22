-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 032-order-by-2.sql

-- Start of answer

SELECT empno
        , ename
        , deptno
        , hiredate
FROM    emp
WHERE   empno > 7900
        OR empno < 7600
ORDER BY empno ASC
;

-- End of file
