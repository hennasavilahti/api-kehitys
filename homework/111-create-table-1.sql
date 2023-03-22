-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 111-create-table-1.sql

-- Start of answer

CREATE TABLE person
(
    id          INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
    , last      VARCHAR(80)
    , first     VARCHAR(80)
    , phone     VARCHAR(80)
    , zip       VARCHAR(10)
    , city      VARCHAR(80)
    , address   VARCHAR(255)
);

-- End of file
