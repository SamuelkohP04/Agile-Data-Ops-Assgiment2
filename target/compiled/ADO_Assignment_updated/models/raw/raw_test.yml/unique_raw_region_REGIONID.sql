
    
    

select
    REGIONID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_region
where REGIONID is not null
group by REGIONID
having count(*) > 1


