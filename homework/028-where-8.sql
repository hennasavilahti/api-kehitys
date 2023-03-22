-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 028-where-8.sql

-- Start of answer

SELECT ename
        , sal
        , comm
FROM    emp
WHERE   comm IS NOT NULL
        AND comm > 0
;

-- End of file
