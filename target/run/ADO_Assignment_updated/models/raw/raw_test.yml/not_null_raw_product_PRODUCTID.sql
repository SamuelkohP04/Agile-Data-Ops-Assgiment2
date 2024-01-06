select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PRODUCTID
from Assignment2.NWT.raw_product
where PRODUCTID is null



      
    ) dbt_internal_test