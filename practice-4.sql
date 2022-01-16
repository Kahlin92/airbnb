-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT count(*) AS neighborhood FROM listings
WHERE neighborhood LIKE "Lincoln Park";
