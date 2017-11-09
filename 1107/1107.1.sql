select * from(
select department_id, avg(salary), min(salary)
from employees 
group by department_id
order by avg(salary) desc
)
where rownum = 1
/