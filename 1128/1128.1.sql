select employee_id, last_name, trunc((sysdate - hire_date) / 7) as "WEEKS"
from employees
where department_id = 90
order by employee_id
/
