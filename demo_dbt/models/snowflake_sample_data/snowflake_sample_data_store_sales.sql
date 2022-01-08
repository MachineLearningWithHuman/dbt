with source_table_sales as (
    select * from {{source("snowflake_sample_data","store_sales")}}
),

final as (
    select * from source_table_sales
)

select * from final