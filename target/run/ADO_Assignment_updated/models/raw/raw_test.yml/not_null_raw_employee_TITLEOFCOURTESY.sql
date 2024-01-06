select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select TITLEOFCOURTESY
from Assignment2.NWT.raw_employee
where TITLEOFCOURTESY is null



      
    ) dbt_internal_test