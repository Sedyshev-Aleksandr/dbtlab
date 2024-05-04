select concat('Hello ',t.first_name) as full_name,
       concat('I live in ', t.address) as desc_address
from {{ ref('tableA') }} t
