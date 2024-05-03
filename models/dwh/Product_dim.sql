select t.ProductID, 
       t.SalesTarget,
       t.Region
from {{ ref('product') }} t