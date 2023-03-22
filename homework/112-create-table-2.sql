-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 112-create-table-2.sql

-- Start of answer

CREATE TABLE football
(
    id          INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
    , first     VARCHAR(80)
    , last      VARCHAR(80)
    , team      VARCHAR(80)
    , comment   VARCHAR(80)
);

-- End of file
