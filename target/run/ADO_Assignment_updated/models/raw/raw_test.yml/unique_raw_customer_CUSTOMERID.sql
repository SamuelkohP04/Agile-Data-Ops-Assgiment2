select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    CUSTOMERID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_customer
where CUSTOMERID is not null
group by CUSTOMERID
having count(*) > 1



      
    ) dbt_internal_test