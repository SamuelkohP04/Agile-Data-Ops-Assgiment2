select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    TERRITORYID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_territory
where TERRITORYID is not null
group by TERRITORYID
having count(*) > 1



      
    ) dbt_internal_test