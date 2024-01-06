select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select REORDERLEVEL
from Assignment2.NWT.raw_product
where REORDERLEVEL is null



      
    ) dbt_internal_test