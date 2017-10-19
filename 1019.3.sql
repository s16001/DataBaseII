select country_id, country_name from countries
minus
select distinct country_id, country_name from departments
natural join locations
natural join countries
/
