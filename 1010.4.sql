select * from(
select employee_id, last_name,
round(months_between(sysdate, hire_date)) as "MONTHS_WORKED"
from employees
order by 3 desc)
where rownum <= 5
/
