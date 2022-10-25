/* Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and make sure that no countries
 except Italy, India and China will be entered in the table */
 
 drop table if exists countries;
create table countries(country_id varchar(2), country_name varchar(40) check(country_name in('Italy', 'India', 'China')), region_id decimal(10,0)
);