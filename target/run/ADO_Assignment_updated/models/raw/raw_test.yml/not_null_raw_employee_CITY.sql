select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CITY
from Assignment2.NWT.raw_employee
where CITY is null



      
    ) dbt_internal_test