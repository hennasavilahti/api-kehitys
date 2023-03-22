-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 091-multiple-tables-1.sql

-- Start of answer

SELECT  e.ename
        , e.deptno
        , d.dname
FROM    emp AS e
JOIN    dept AS d
    ON e.deptno = d.deptno
WHERE   UPPER(d.loc) = 'DALLAS'
        OR UPPER(e.job) = 'SALESMAN'
ORDER BY e.ename ASC;
;

-- End of file
