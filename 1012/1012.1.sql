select employee_id, job_id,
decode(job_id,'AD_PRES', 'A'
             ,'ST_MAN', 'B'
             ,'IT_PROG', 'C'
	     ,'SA_REP', 'D'
             ,'ST_CLERK', 'E'
             ,'0'
)job_grade
from employees
order by job_grade
/
