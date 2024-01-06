
    
    

select
    EMPLOYEEID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_employee
where EMPLOYEEID is not null
group by EMPLOYEEID
having count(*) > 1


