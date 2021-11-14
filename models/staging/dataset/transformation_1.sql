with source as (

    select * from {{source('<database_name>','<table_name')}}
), 

renamed as (

    select 

        "Dataset" as dataset,
        "Country" as country

    from source 

) 

select * from renamed