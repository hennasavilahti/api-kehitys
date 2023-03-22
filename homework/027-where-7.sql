-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-01-25
-- File: 027-where-7.sql

-- Start of answer

SELECT ename
        , job
        , sal
FROM    emp
WHERE   UPPER(job) = 'CLERK'
        OR
        UPPER(job) = 'ANALYST'
        AND
        (sal <> 1000 OR sal <> 5000)
;

-- End of file
