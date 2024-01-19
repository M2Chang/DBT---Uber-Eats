WITH raw_menu AS (
    SELECT
        *
    FROM
        UBER_EATS.RAW.restaurant_menu
)
SELECT 
    restaurant_id as restaurants_id,
    category,
    name as item_name,
    description,
    price
FROM
    raw_menu