select p.prod_id,p.prod_name,s.quantity_sold from products p join sales s on p.prod_id=s.prod_id
