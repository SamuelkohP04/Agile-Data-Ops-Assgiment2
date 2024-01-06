select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CONTACTTITLE
from Assignment2.NWT.raw_customer
where CONTACTTITLE is null



      
    ) dbt_internal_test