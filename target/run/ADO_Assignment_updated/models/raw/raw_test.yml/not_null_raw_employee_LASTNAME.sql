select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select LASTNAME
from Assignment2.NWT.raw_employee
where LASTNAME is null



      
    ) dbt_internal_test