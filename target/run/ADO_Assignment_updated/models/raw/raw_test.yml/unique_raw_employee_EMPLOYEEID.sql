select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    EMPLOYEEID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_employee
where EMPLOYEEID is not null
group by EMPLOYEEID
having count(*) > 1



      
    ) dbt_internal_test