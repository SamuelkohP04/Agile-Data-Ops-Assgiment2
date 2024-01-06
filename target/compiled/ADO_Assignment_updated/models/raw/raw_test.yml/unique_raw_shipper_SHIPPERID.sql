
    
    

select
    SHIPPERID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_shipper
where SHIPPERID is not null
group by SHIPPERID
having count(*) > 1


