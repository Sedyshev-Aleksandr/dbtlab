select t.ProductID, 
       t.SalesTarget
from {{ ref('product') }} t