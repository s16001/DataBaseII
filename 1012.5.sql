select job_id, count(*) 
from employees
group by job_id
order by job_id 
/
