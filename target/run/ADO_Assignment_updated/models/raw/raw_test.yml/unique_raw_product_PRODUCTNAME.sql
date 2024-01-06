select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    PRODUCTNAME as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_product
where PRODUCTNAME is not null
group by PRODUCTNAME
having count(*) > 1



      
    ) dbt_internal_test