select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select TERRITORYDESCRIPTION
from Assignment2.NWT.raw_territory
where TERRITORYDESCRIPTION is null



      
    ) dbt_internal_test