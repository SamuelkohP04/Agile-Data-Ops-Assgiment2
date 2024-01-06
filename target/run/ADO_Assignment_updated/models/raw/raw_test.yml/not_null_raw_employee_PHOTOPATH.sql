select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PHOTOPATH
from Assignment2.NWT.raw_employee
where PHOTOPATH is null



      
    ) dbt_internal_test