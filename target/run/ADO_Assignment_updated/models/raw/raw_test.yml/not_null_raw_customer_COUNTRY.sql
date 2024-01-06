select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select COUNTRY
from Assignment2.NWT.raw_customer
where COUNTRY is null



      
    ) dbt_internal_test