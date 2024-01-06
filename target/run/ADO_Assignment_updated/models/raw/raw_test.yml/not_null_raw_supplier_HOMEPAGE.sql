select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select HOMEPAGE
from Assignment2.NWT.raw_supplier
where HOMEPAGE is null



      
    ) dbt_internal_test