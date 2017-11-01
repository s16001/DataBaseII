select last_name, salary,
-- case when commission_pct is null then 'No'
-- else 'Yes'
decode(commission_pct,null,'No','Yes') as "COMM"
from employees
/
