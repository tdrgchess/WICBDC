-- Create a new database called 'TestingDB' Change this to your own database name for each instance.
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT name
        FROM sys.databases
        WHERE name = N'TestingDB'
)
CREATE DATABASE TestingDB
GO