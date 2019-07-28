USE allspark;

CREATE TABLE sa_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
   );
    
CREATE TABLE ms_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
    
  CREATE TABLE south_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
      
CREATE TABLE eu_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
    
    CREATE TABLE eufut_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(5),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
  );
    
   CREATE TABLE caribb_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
   );
    
   CREATE TABLE cen_america_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
    
   CREATE TABLE america_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
    
   CREATE TABLE africa_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
    
   CREATE TABLE asia_stats (
    C_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Country VARCHAR(255),
    Capital VARCHAR(255),
    Abrv CHAR(2),
    Population INTEGER(12),
    Facebook_users INTEGER(12),
    Internet_users INTEGER(12)
    );
      
COMMIT;