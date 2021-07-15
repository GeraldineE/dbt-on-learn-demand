{{
  config(
    materialized='view'
  )
}}

with customers as (

    select *
    from public.jaffle_shop_customers

)