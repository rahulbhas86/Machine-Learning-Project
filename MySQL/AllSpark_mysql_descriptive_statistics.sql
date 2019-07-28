USE allspark;
SELECT 
FLOOR(AVG(Population)) 'Average population', 
MIN(Population)'Smallest population',
MAX(Population) 'Largest population',
FLOOR(AVG(Internet_users)) 'Average internet users',
MIN(Internet_users) 'Lowest internet penetration',
MAX(Internet_users) 'Largest internet penetration',
FLOOR(( SUM(Internet_users * Population) - SUM(Internet_users) * SUM(Population) 
/ COUNT(Internet_users)) / COUNT(Population)) 'Population/Internet useage Covariance'
FROM 
(
SELECT * FROM america_stats
UNION
SELECT * FROM asia_stats
UNION
SELECT * FROM eu_stats
UNION
SELECT * FROM eufut_stats
UNION
SELECT * FROM sa_stats
UNION
SELECT * FROM south_stats
UNION
SELECT * FROM ms_stats
UNION
SELECT * FROM africa_stats
UNION
SELECT * FROM cen_america_stats
UNION
SELECT * FROM caribb_stats) ts;
