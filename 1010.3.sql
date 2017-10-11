select employee_id, 
last_name, salary, 
round(salary + (salary * 0.155),0) as "New Salary"
from employees
order by 3 
fetch first 5 rows only
/
