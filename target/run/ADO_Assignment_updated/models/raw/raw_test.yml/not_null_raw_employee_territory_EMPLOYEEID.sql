select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select EMPLOYEEID
from Assignment2.NWT.raw_employee_territory
where EMPLOYEEID is null



      
    ) dbt_internal_test