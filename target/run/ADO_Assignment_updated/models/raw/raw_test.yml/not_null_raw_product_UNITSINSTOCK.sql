select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select UNITSINSTOCK
from Assignment2.NWT.raw_product
where UNITSINSTOCK is null



      
    ) dbt_internal_test