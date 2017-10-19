select distinct department_id, job_id from employees where department_id = 10
union all
select distinct department_id, job_id from employees where department_id = 50
union all
select distinct department_id, job_id from employees where department_id = 20
/
