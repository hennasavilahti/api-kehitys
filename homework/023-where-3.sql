-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 023-where-3.sql

-- Start of answer

SELECT ename
        , sal
FROM emp
WHERE sal NOT BETWEEN 1500 AND 2850
;

-- End of file
