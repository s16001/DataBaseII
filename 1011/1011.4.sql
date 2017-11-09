select to_char(to_char(last_name) || ' earns ' || '$' || to_char(salary) || ' monthly but wants ' || '$' || to_char(salary * 3)) as "Dream Salaries"
from employees
order by salary asc
fetch first 5 rows only
/
