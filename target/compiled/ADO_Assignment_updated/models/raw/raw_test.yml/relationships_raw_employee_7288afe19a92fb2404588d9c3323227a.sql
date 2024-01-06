
    
    

with child as (
    select REPORTSTO as from_field
    from Assignment2.NWT.raw_employee
    where REPORTSTO is not null
),

parent as (
    select employeeID as to_field
    from Assignment2.NWT.raw_employee
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


