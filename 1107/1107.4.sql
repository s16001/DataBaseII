select to_char(hire_date, 'Day'), count(to_char(hire_date, 'Day'))
from employees
group by to_char(hire_date, 'Day'), to_char(hire_date, 'D')
order by to_char(hire_date, 'D') asc
/
