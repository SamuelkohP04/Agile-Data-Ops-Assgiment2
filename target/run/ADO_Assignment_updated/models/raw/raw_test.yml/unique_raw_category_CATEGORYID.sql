select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    CATEGORYID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_category
where CATEGORYID is not null
group by CATEGORYID
having count(*) > 1



      
    ) dbt_internal_test