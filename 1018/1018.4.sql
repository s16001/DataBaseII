select e.last_name, e.department_id, e.job_id
from employees e, departments d 
where d.department_id in (select e.department_id from employees where d.location_id = 1700)
/
