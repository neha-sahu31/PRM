create database Countries;
CREATE TABLE countries ( 
COUNTRY_ID varchar(2) ,
COUNTRY_NAME varchar(40)
CHECK(COUNTRY_NAME IN('Italy','India','China')) ,
REGION_ID decimal(10,0) );
show tables;

INSERT INTO countries  values 
('C1','Italy',82.0),
('C2','China',35.0),
('C3','India',91.0);

desc countries;



-- Q1--Create table name Countries.

select * from countries;
desc countries;


-- Q2--create duplicate table as country_new

CREATE TABLE country_new AS SELECT * FROM countries;

select * from countries;
desc country_new;

