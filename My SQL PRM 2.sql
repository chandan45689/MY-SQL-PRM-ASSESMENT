/*2- Write a SQL statement to create the duplicate of the countries table named country_new with all structure and data.*/



 drop table if exists countries;
create table countries(country_id varchar(2), country_name varchar(40) check(country_name in('Italy', 'India', 'China')), region_id decimal(10,0)
);
drop table countries;

insert into countries(country_id, country_name, region_id) values("di", "Italy", 234);
insert into countries(country_id, country_name, region_id) values("Id", "India", 235);
insert into countries(country_id, country_name, region_id) values("ch", "China", 236);
 select * from countries;
 
 drop table if exists country_new;
 create table country_new 
  select * from countries;