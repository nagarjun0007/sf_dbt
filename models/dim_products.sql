
-- select name, city from {{ref("users_v2")}}
-- union all
select product_id, product_name from {{ref("products")}}