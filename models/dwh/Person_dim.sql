select concat('Hello ',t.full_name) as my_name,
       upper(t.email) as upper_email,
       concat('I live in ', t.address) as desc_address,
       concat('+47-', t.phone) as phone_with_code,
       home_phone as my_home_number
from {{ ref('tableA') }} t
