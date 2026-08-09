WITH monthly_payments AS (
    SELECT
        user_id,
        game_name,
        DATE_TRUNC('month', payment_date) AS payment_month,
        SUM(CAST(revenue_amount_usd AS NUMERIC)) AS monthly_revenue
    FROM project.games_payments
    GROUP BY user_id, game_name, DATE_TRUNC('month', payment_date)
)
SELECT
    mp.user_id,
    mp.game_name,
    mp.payment_month,
    mp.monthly_revenue,
    gpu.language,
    gpu.has_older_device_model,
    gpu.age
FROM monthly_payments mp
LEFT JOIN project.games_paid_users gpu
    ON mp.user_id = gpu.user_id
    AND mp.game_name = gpu.game_name
ORDER BY mp.user_id, mp.payment_month;

