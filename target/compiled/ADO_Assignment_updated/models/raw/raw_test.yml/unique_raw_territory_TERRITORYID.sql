
    
    

select
    TERRITORYID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_territory
where TERRITORYID is not null
group by TERRITORYID
having count(*) > 1


