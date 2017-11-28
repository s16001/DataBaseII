select employee_id, last_name, round((sysdate - hire_date) / 12) as "TENURE"
from employees
where department_id = 90
order by employee_id
/
