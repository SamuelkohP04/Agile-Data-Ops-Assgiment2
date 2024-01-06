select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CATEGORYNAME
from Assignment2.NWT.raw_category
where CATEGORYNAME is null



      
    ) dbt_internal_test