select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    PRODUCTID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_product
where PRODUCTID is not null
group by PRODUCTID
having count(*) > 1



      
    ) dbt_internal_test