with source as (
    select * from {{ ref('pedidos') }}limit 20
)
select * from source