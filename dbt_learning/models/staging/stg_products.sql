SELECT
    product_id,
    product_name,
    category,
    price,
    cost,
    created_at,
    updated_at
FROM {{ source('ecommerce_raw', 'products') }}