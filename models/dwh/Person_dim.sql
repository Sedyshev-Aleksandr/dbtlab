select concat('Hello ',t.full_name) as my_name,
       upper(t.email) as upper_email,
       concat('I live in ', t.address) as desc_address,
       concat('+47-', t.phone) as phone_with_code
from {{ ref('tableA') }} t
