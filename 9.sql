---1.1 
START TRANSACTION;
INSERT INTO users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;
---1.2
CREATE OR REPLACE VIEW v AS 
  SELECT products.name AS p_name, catalogs.name AS c_name 
    FROM products,catalogs 
      WHERE products.catalog_id = catalogs.id;
      
    ---3.1 
    

SELECT HOUR(now());

DELIMITER //
DROP FUNCTION IF EXISTS shop.hello;
CREATE FUNCTION shop.hello ()
RETURNS TINYTEXT DETERMINISTIC
BEGIN
	DECLARE time_now INT;
	SET time_now = HOUR(NOW());
	CASE
		WHEN time_now BETWEEN 6 AND 11 THEN
			RETURN "Доброе утро";
		WHEN time_now BETWEEN 12 AND 17 THEN
			RETURN "Добрый день";
		WHEN time_now BETWEEN 18 AND 23 THEN
			RETURN "Добрый вечер";
		WHEN time_now BETWEEN 0 AND 5 THEN
			RETURN "Доброй ночи";
	END CASE;
END//
SELECT hello() as greeting, now() as time_now//

---3.2 

DROP TRIGGER IF EXISTS check_products_name_description_update;
DELIMITER //

CREATE TRIGGER check_products_name_description_update before insert on products
for each row
begin
  if NEW.name is null or NEW.description is null then 
    signal sqlstate "45000"
    set message_text = 'Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема';
  end if;
END//

DELIMITER ;
