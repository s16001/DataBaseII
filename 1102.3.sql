select d.department_id, d.department_name, d.location_id, count(e.last_name)
from employees e right outer join departments d
on e.department_id = d.department_id
group by d.department_id, d.department_name, d.location_id
order by d.department_id asc
/
