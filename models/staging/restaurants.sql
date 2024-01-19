WITH raw_rest AS (
    SELECT
        *
    FROM
        UBER_EATS.RAW.restaurants
)
SELECT
    ID as restaurants_id,
    POSITION as search_result_position,
    NAME AS restaurants_name,
    score as restaurants_score,
    ratings as review_count,
    category,
    price_range,
    full_address,
    zip_code as zip,
    lat,
    lng
FROM
    raw_rest