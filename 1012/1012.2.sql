select employee_id, job_id,
(case when job_id = 'AD_PRES' then 'A'
			when job_id = 'ST_MAN' then 'B'
			when job_id = 'IT_PROG' then 'C'
			when job_id = 'SA_REP' then 'D'
			when job_id = 'ST_CLERK' then 'E'
			else '0'
end) job_grade
from employees
order by job_grade
/
