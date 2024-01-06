select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PHONE
from Assignment2.NWT.raw_supplier
where PHONE is null



      
    ) dbt_internal_test