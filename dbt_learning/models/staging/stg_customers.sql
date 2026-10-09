SELECT
    customer_id,
    customer_name,
    email,
    city,
    country,
    customer_segment,
    created_at,
    updated_at
FROM {{ source('ecommerce_raw', 'customers') }}