-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 095-multiple-tables-5.sql

-- Start of answer

SELECT  e.ename
        , e.job
        , e.deptno
        , d.dname
FROM emp AS e
JOIN dept AS d
        ON e.deptno = d.deptno
WHERE UPPER(d.dname) IN         ('ACCOUNTING', 'SALES', 'OPERATIONS') AND e.sal > 1000
ORDER BY e.ename ASC
;

-- End of file
