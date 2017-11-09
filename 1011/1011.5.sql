select last_name, hire_date,
to_char(next_day(add_months(hire_date, 6), 'mon'), 'fmDay, "the" Ddsp "of" Month, YYYY', 'nls_date_language = american') as "REVIEW"
from employees
order by employee_id asc
fetch first 5 row only
/
