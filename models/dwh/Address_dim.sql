select concat('Bye ',a.full_name) as my_name,
       lower(b.city) as my_city,
       concat('Now I moved to ', b.address) as desc_address
from {{ ref('tableA') }} a inner join {{ ref('tableB') }}  b on a.full_name = b.full_name
