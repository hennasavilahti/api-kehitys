-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 081-group-functions-1.sql

-- Start of answer

SELECT COUNT(*) AS "count of managers"
FROM emp
WHERE UPPER(job) = 'PRESIDENT' OR UPPER(job) = 'MANAGER'
;

-- End of file
