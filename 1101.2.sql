select last_name, job_id, salary, trunc(salary * 1.10) from employees
where commission_pct is null
order by salary desc
fetch first 5 percent rows only
/
