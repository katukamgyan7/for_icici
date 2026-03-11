{{
    config(
        materialized='table',
        transient=false
    )
}}
select * from icici.public.employees where commission_pct is not null