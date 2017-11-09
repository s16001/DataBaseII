select employee_id, last_name, salary
from employees
where salary > any(select avg(salary) from employees group by last_name)
fetch first 5 rows only
/
