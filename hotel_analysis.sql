
SELECT
    room_type,
    SUM(amount) AS total_revenue
FROM bookings
WHERE status = 'Checked Out'
GROUP BY room_type
ORDER BY total_revenue DESC;


