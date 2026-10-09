SELECT
    order_item_id,
    order_id,
    product_id,
    quantity,
    unit_price,
    item_amount,
    updated_at
FROM {{ ref('int_order_items') }}