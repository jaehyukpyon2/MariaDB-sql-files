create database inclass_231025;
use inclass_231025;

SELECT TRIM(LEADING '0' FROM '0000015000'); # 앞에 부분 0만 전체 다 지워라

use hr;

select * from employees;

select job_id, sum(salary) 총급여, avg(salary) job_id별평균값
from employees
where employee_id >= 10
group by job_id
having sum(salary) >= 3000
order by sum(salary) desc;


-- select e.employee_id, e.name, d.dept
-- from employees e inner join department d on e.deptno = d.deptno
-- inner join location l on d.location_id = l.location_id;