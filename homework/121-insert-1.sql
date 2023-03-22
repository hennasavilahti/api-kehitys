-- Author: Henna Sävilahti <henna.savilahti@tuni.fi>
-- Date: 2023-03-06
-- File: 121-insert-1.sql

-- Start of answer

INSERT INTO person (
id
, last
, first
, phone
, zip
, city
, address
)
VALUES  (1, 'Doe', 'John', '123455', '11122', 'New York', '2th avenue'),
        (2, 'Jordan', 'Mike', '221122', '01212', 'Washington', 'South Park 3'),
        (3, 'Durak', 'Stephen', '550011', '55654', 'Miami', 'Sea Drive 112')
;

-- End of file
