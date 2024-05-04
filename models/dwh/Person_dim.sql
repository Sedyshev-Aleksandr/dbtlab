select concat('Hello ',t.first_name) as full_name
from {{ ref('tableA') }} t
