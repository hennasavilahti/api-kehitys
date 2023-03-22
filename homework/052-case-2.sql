-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 052-case-2.sql

-- Start of answer

SELECT  ename
        , CASE
            WHEN deptno = 30 AND (comm = 0 OR comm IS NULL)
                THEN 100
            WHEN deptno = 30 AND comm > 0
                THEN comm * 1.05
            ELSE
                comm
        END
        AS 'comm'
FROM emp
ORDER BY 'comm' ASC
    , ename ASC

;

-- End of file
