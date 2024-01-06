select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CATEGORYID
from Assignment2.NWT.raw_category
where CATEGORYID is null



      
    ) dbt_internal_test