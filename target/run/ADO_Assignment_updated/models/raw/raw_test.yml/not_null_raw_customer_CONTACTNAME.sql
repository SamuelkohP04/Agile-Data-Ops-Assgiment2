select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CONTACTNAME
from Assignment2.NWT.raw_customer
where CONTACTNAME is null



      
    ) dbt_internal_test