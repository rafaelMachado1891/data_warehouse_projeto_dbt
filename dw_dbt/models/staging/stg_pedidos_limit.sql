with source as (
    select * from {{ ref('pedidos') }} where limit 10
)