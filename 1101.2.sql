select last_name, job_id, salary, trunc(salary * 1.10), commission_pct from employees
where commission_pct is null
order by salary desc
/
