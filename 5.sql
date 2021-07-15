#
# 1
#

UPDATE users
	SET created_at = NOW() AND updated_at = NOW();
  
  #
  # 2
  #
  
    ALTER TABLE users 
    CHANGE COLUMN `created_at` `created_at` VARCHAR(256) NULL,
    CHANGE COLUMN `updated_at` `updated_at` VARCHAR(256) NULL;

describe users;
SELECT created_at from users;

ALTER TABLE users 
    CHANGE COLUMN `created_at` `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    CHANGE COLUMN `updated_at` `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

describe users;
SELECT created_at from users ;

#
# 3
#

create table storehouses_products (
	id SERIAL PRIMARY KEY,
    storehouse_id INT unsigned,
    product_id INT unsigned,
    `value` INT unsigned COMMENT 'Запас товарный позиции на складке',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
    storehouses_products (storehouse_id, product_id, value)
VALUES
    (1, 1, 15),
    (1, 3, 0),
    (1, 5, 10),
    (1, 7, 5),
    (1, 8, 0);

SELECT 
    value
FROM
    storehouses_products ORDER BY IF(value > 0, 0, 1), value; 
    
    
    
#
# 1
#

SELECT AVG(age) FROM (SELECT YEAR(CURRENT_TIMESTAMP) - YEAR(birthday) as age FROM profiles) AS Avg_age;

#
# 2
# 

SELECT COUNT(*) as stats from (SELECT DAYOFWEEK(CONCAT(YEAR(NOW()),'-',MONTH(birthday),'-',DAYOFMONTH(birthday))) as date from profiles) as stats where date=1;
