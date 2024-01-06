select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select SHIPPERID
from Assignment2.NWT.raw_shipper
where SHIPPERID is null



      
    ) dbt_internal_test