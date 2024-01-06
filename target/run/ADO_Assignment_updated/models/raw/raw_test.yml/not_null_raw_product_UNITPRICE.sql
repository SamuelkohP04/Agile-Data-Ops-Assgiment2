select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select UNITPRICE
from Assignment2.NWT.raw_product
where UNITPRICE is null



      
    ) dbt_internal_test