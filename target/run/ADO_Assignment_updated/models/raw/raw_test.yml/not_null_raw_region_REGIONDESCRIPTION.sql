select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select REGIONDESCRIPTION
from Assignment2.NWT.raw_region
where REGIONDESCRIPTION is null



      
    ) dbt_internal_test