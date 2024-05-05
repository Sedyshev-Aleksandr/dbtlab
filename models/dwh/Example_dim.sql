select t.id as my_id
from {{ ref('my_second_dbt_model') }} t