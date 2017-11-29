select e.employee_id, e.last_name, e.department_id, d.department_name
from employees e full outer join departments d
on e.department_id = d.department_id
/
