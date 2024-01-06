select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PHOTO
from Assignment2.NWT.raw_employee
where PHOTO is null



      
    ) dbt_internal_test