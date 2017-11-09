select * from (
select last_name, 
lpad(salary, 15, '$') as "SALARY"
from employees
order by salary desc)
where rownum <= 5
/
