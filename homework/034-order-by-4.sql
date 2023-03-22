-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 034-order-by-4.sql

-- Start of answer

SELECT  ename AS "Employee"
        , sal AS "Monthly Salary"
        , sal * 1.10 AS "Sal 10%"
        , comm AS "Comm"
FROM    emp
WHERE   comm > sal * 1.10
ORDER BY ename ASC
        , sal ASC
        , comm ASC
;

-- End of file
