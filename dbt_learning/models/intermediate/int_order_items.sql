SELECT
    order_item_id,
    order_id,
    product_id,
    quantity,
    unit_price,
    quantity * unit_price AS item_amount,
    updated_at
FROM {{ ref('stg_order_items') }}