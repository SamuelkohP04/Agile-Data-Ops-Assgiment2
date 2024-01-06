{{ config (materialized='table')}}

SELECT * FROM ASSIGNMENT2.NWT.EMPLOYEE

UPDATE raw_employee
SET reportsTo = 2
WHERE reportsTo = 'NULL' OR title = 'Vice President Sales'

select* from raw_employee