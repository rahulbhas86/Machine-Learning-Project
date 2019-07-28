USE allspark;
#  Hightest no of facebook users in comparison to Asia & Africa 

SELECT a.Country, a.Abrv , af.Country, af.Abrv FROM 
asia_stats a
RIGHT JOIN
africa_stats af
ON a.C_id = af.C_id
WHERE a.Facebook_users > 100000000;

