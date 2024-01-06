select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select REGIONID
from Assignment2.NWT.raw_region
where REGIONID is null



      
    ) dbt_internal_test