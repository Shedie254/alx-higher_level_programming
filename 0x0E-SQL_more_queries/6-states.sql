--script to reate a database and a table
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa; --creates database 'hbtn_0d_usa'
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
        id INT UNIQUE AUTO-INCREMENT NOT NULL PRIMARY KEY,
        name VARCHAR(256) NOT NULL);
