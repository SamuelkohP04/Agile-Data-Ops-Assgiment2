select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select REGION
from Assignment2.NWT.raw_employee
where REGION is null



      
    ) dbt_internal_test