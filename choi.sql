use hr;

SELECT *
FROM   employees
WHERE  job_id LIKE 'AD___';

SELECT *
FROM   employees
WHERE  salary > 4000
AND    job_id like 'IT_PROG'
OR     job_id = 'FI_ACCOUNT';

SELECT *
FROM   employees
WHERE  employee_id <> 105; # 105번이 아닌 것

SELECT last_name, 
       LOWER(last_name) LOWER적용, 
       UPPER(last_name) UPPER적용, 
       email, 
       INITCAP(email) INITCAP적용
FROM   employees; 

select substring('12345', 2); # 2345

SELECT
    CONCAT(
        lower(SUBSTRING(first_name, 1, 1)), #문자열 첫 번째부터 한 개 즉 문자열 1부터1까지
        upper(SUBSTRING(first_name, 2)) #문자열 두 번째부터 나머지 전부 다
    ) AS desired_name
FROM employees;
select * from employees;

SELECT job_id, SUBSTR(job_id, 1, 2) result
FROM   employees; # 문자열에서 첫 문자부터 총 두개.

SELECT job_id, REPLACE(job_id, 'ACCOUNT', 'ACCNT') 적용결과
FROM   employees;

SELECT first_name, LPAD(first_name, 12, '*') LPAD적용결과
FROM   employees;

select lpad('123456789112345', 12, '*'); # 문자열의 길이가 12가 넘으면 *으로 채우지 않는다. 즉 12보다 적을때만 동작

SELECT job_id, 
       trim(leading 'F' from job_id) LTRIM적용결과,
       trim(trailing 'T' from job_id) RTRIM적용결과
FROM   employees; 
select trim(leading 'A' from 'AABCD'); # 좌측의 모든 A 제거
# trim(문자열) >> 좌우 공백 제거