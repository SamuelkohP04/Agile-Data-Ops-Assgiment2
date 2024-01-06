select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select TERRITORYID
from Assignment2.NWT.raw_employee_territory
where TERRITORYID is null



      
    ) dbt_internal_test