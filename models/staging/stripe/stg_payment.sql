select 
    id,
    orderid as order_id,
    paymentmethod as payment_method,
    amount / 100.0 as amount,
    created,
    status
from demo_db.stripe.payment