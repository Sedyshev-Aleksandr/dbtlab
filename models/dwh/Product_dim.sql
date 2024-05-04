select t.ProductID, 
       t.SalesTarget,
       t.Region,
       t.Category,
       concat(t.Category,'___',t.Region) as CatRegion
from {{ ref('product') }} t