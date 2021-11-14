with source as (

    select * from {{source('economy_data_atlas','data_atlas')}}
), 

renamed as (

    select 

        "Dataset" as dataset,
        "Country" as country

    from source 

) 

select * from renamed