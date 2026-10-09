SELECT
    o.order_id,
    o.customer_id,
    c.customer_name,
    c.email,
    c.city,
    c.country,
    c.customer_segment,
    o.order_date,
    o.status,
    o.total_amount,
    o.updated_at
FROM {{ ref('stg_orders') }} o
LEFT JOIN {{ ref('stg_customers') }} c
    ON o.customer_id = c.customer_id