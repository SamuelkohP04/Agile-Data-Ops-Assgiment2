
    
    

select
    PRODUCTID as unique_field,
    count(*) as n_records

from Assignment2.NWT.raw_product
where PRODUCTID is not null
group by PRODUCTID
having count(*) > 1


