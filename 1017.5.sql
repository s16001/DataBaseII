select e.last_name Employee, e.employee_id Emp#, m.last_name Manager, m.manager_id Mgr#
from employees e left outer join employees m
on e.manager_id = m.employee_id
/
