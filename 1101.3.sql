select last_name, 
trunc(months_between(sysdate,hire_date) / 12) as "YEARS",
trunc(mod(months_between(sysdate, hire_date), 12)) as "MONTHS"
from employees
order by hire_date asc
fetch first 10 rows only
/
