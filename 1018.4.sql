select e.last_name, e.department_id, job_id
from employees e, locations l
where e.department_id in (select e.department_id from employees where l.location_id = 1700)
/
