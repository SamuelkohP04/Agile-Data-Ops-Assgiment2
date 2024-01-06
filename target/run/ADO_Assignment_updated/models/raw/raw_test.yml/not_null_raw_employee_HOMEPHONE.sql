select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select HOMEPHONE
from Assignment2.NWT.raw_employee
where HOMEPHONE is null



      
    ) dbt_internal_test