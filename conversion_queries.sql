
-- Query 1: Monthly Signup and Conversion Trends
SELECT 
  strftime('%Y-%m', signup_date) AS signup_month,
  COUNT(*) AS total_signups,
  SUM(converted_to_paid) AS total_conversions,
  ROUND(SUM(converted_to_paid) * 1.0 / COUNT(*), 3) AS conversion_rate
FROM users
GROUP BY signup_month
ORDER BY signup_month;

-- Query 2a: Conversion by Country
SELECT 
  country,
  COUNT(*) AS total_users,
  SUM(converted_to_paid) AS total_converted,
  ROUND(SUM(converted_to_paid) * 1.0 / COUNT(*), 3) AS conversion_rate
FROM users
GROUP BY country
ORDER BY conversion_rate DESC;

-- Query 2b: Conversion by Device
SELECT 
  device,
  COUNT(*) AS total_users,
  SUM(converted_to_paid) AS total_converted,
  ROUND(SUM(converted_to_paid) * 1.0 / COUNT(*), 3) AS conversion_rate
FROM users
GROUP BY device
ORDER BY conversion_rate DESC;

-- Query 3: Conversion by Session Buckets
SELECT 
  CASE 
    WHEN sessions BETWEEN 0 AND 3 THEN '0-3'
    WHEN sessions BETWEEN 4 AND 6 THEN '4-6'
    WHEN sessions BETWEEN 7 AND 9 THEN '7-9'
    ELSE '10+' 
  END AS session_group,
  COUNT(*) AS total_users,
  SUM(converted_to_paid) AS total_converted,
  ROUND(SUM(converted_to_paid) * 1.0 / COUNT(*), 3) AS conversion_rate
FROM users
GROUP BY session_group
ORDER BY session_group;
