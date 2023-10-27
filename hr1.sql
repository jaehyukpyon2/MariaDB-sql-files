use hr;

select *
from employees;


select e1.employee_id, e1.first_name, e2.employee_id, e2.first_name
from employees e1 left outer join employees e2
on e1.manager_id = e2.employee_id;


select department_id
from employees
intersect
select department_id
from departments;
# not working