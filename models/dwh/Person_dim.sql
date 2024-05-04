select concat('Hello ',t.first_name) as full_name,
       upper(t.email) as upper_email,
       concat('I live in ', t.address) as desc_address
from {{ ref('tableA') }} t
