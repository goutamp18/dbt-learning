SELECT
    order_id,
    customer_id,
    order_date,
    status,
    total_amount,
    updated_at
FROM {{ ref('int_orders_enriched') }}