select  e.last_name, department_id, d.department_name
from employees e natural join departments d
order by e.employee_id
fetch first 20 row only
/
