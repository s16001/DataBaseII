select d.department_name, d.location_id, e.last_name, e.job_id, e.salary
from departments d natural join employees e
where location_id in (select location_id from departments
where location_id = '&location_id')
/
