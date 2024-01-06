select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select HIREDATE
from Assignment2.NWT.raw_employee
where HIREDATE is null



      
    ) dbt_internal_test