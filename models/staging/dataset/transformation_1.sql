with source as (

    select * from {{source('economy_data_atlas','dataset')}}
), 

renamed as (

    select 

        "Dataset" as dataset,
        "Country" as country

    from source 

) 

select * from renamed