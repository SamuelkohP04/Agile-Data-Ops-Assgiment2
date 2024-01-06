select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    SUPPLIERID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_supplier
where SUPPLIERID is not null
group by SUPPLIERID
having count(*) > 1



      
    ) dbt_internal_test