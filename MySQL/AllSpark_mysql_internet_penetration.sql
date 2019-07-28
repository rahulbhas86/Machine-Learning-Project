USE allspark;
SELECT Country,
ROUND((Internet_users/Population)* 100) 'Internet_accesspercountry(%)',
CONCAT(CONCAT(FLOOR(ROUND((Internet_users/Population)* 100)/10)*10,'-',
(FLOOR(ROUND((Internet_users/Population)* 100)/10)*10) + 10),'%') Internet_accessgroup
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
SELECT * FROM caribb_stats) ts
 ORDER BY Internet_accessgroup;
 
# certain data points like antartica, pitcairn island are not reliable

 
 