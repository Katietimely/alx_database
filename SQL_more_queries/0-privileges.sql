-- create the lists of all priviledges by the users
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

GRANT ALL PRIVILEGES 
    ON *.* TO 'user_0d_1'@'localhost';