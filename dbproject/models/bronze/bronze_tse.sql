{{ config(materialized='view') }}

SELECT 
    * 
FROM 
    {{ source('tse_analytics_raw', 'tse_analytics2') }}