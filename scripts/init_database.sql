/*

=================================
Create Database: Study-Project_sql-data-warehouse
=================================

This script creates a database called "Study-Project_sql-data-warehouse".
It then checks to see if schemas called "bronse", "sliver" and "gold" already exists and continues to create them if they do not.

*WARINING*
This script will not work if a database called "Study-Project_sql-data-warehouse" already exists. Please drop the database first then run this script.

*/


-- DROP DATABASE IF EXISTS "Study-Project_sql-data-warehouse";

CREATE DATABASE "Study-Project_sql-data-warehouse"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_South Africa.1252'
    LC_CTYPE = 'English_South Africa.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- Create schemas --

CREATE SCHEMA IF NOT EXISTS bronse
    AUTHORIZATION postgres;

CREATE SCHEMA IF NOT EXISTS silver
    AUTHORIZATION postgres;

CREATE SCHEMA IF NOT EXISTS gold
    AUTHORIZATION postgres;
