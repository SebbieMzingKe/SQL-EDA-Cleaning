select first_name,
last_name,
age,
case 
	when age <= 30 then 
    'Young' 
    when age between 31 and 50 then 'Old'
    when age >= 50 then 'On Deaths door'
    end as age_bracket
from employee_demographics;


-- pay inrease and bonus
-- < 50000 - 5%
-- > 50000 - %
-- finance - 10% bonus

select first_name, last_name, salary,
case
	when salary < 50000 then salary * 1.05
    when salary > 50000 then salary * 1.07
    end as new_salary, 
    case
		when dept_id = 6 then salary * 110
        end as Bonus
from employee_salary;


select *
from employee_salary;
select *
from parks_departments;
