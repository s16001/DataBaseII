select last_name, 
nvl(to_char(commission_pct), 'No Commission') as "COMM" 
from employees
/
