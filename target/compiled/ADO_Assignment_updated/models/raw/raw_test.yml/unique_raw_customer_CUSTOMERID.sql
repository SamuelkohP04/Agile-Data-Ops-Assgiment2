
    
    

select
    CUSTOMERID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_customer
where CUSTOMERID is not null
group by CUSTOMERID
having count(*) > 1


