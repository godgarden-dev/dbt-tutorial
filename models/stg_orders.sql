select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from dbt_sandbox.raw_orders