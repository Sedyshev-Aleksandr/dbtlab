select t.ProductID, 
       t.SalesTarget,
       t.Region,
       t.Category
from {{ ref('product') }} t