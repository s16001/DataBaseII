select employee_id, last_name, to_char(hire_date, 'fmDD MONTH YYYY', 'NLS_DATE_LANGUAGE = AMERICAN')
from employees
order by employee_id
/
