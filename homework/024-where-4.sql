-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 024-where-4.sql

-- Start of answer

SELECT ename
        , job
        , hiredate
FROM emp
WHERE hiredate BETWEEN '1981-02-20' AND '1981-05-01'
;

-- End of file
