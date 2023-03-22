-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-04
-- File: 071-functions-1.sql

-- Start of answer

SELECT  LOWER(ename) AS 'Name'
        , LOWER(job) AS 'Job'
        , sal AS 'Salary'
FROM emp
ORDER BY "Name" ASC
        , "Job" ASC
;

-- End of file
