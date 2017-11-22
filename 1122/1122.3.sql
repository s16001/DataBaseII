select employee_id, last_name, hire_date from employees
where hire_date >= ('08-01-01')
and hire_date <= ('08-12-31')
order by employee_id
/
