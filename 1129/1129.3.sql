select employee_id, last_name, hire_date
from employees
where hire_date = (select max(hire_date) from employees)
/
