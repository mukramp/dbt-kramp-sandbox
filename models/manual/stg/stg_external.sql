SELECT 
  *
from
  {{ source('dbt_mukramp', 'external_source') }}