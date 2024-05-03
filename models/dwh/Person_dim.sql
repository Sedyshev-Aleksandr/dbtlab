select concat('Hello ',t.first_name) as full_name,
       upper(t.email) as upper_email
from {{ ref('tableA') }} t
