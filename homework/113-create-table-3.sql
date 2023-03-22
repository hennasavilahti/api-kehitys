-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 113-create-table-3.sql

-- Start of answer

CREATE TABLE weather
(
    id                  INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
    , time_of_reading   TIMESTAMP
    , high              DECIMAL
    , low               DECIMAL
    , sig               VARCHAR(80)
    , comment           VARCHAR(255)
);

-- End of file
