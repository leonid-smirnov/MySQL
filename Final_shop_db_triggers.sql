#
# DROP/CREATE/USE FOR: shop DB
#

DROP DATABASE shop;

CREATE DATABASE shop;


USE shop;

#
# TABLE STRUCTURE FOR: DB_logs
#


DROP TABLE IF EXISTS DB_logs;

CREATE TABLE DB_logs (
created_at DATETIME, 
table_name VARCHAR(50) NOT NULL, 
str_id INT UNSIGNED NOT NULL, 
name_value VARCHAR(100))
engine=ARCHIVE;



#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  	user_id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
	user_first_name VARCHAR(100) NOT NULL COMMENT 'Имя пользователя',
    user_last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия пользователя',
    user_birthday DATE NOT NULL COMMENT 'Дата рождения',
    user_gender CHAR(5) NOT NULL COMMENT 'Пол',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Email пользователя',
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона пользователя',
    city VARCHAR(50) NOT NULL COMMENT 'Город проживания пользователя',
    country VARCHAR(50) NOT NULL COMMENT 'Страна проживания пользователя',   
    adress VARCHAR(255) NOT NULL COMMENT 'Адрес пользователя',
    created_at DATETIME COMMENT 'Дата и время создания строки',
    updated_at DATETIME COMMENT 'Дата и время обновленния строки',
    order_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу orders',
    UNIQUE KEY (email),
    UNIQUE KEY (phone)
   ) ENGINE=InnoDB COMMENT 'Таблица все пользователи';
  
  
DROP TRIGGER IF EXISTS log_users;
DELIMITER //
CREATE TRIGGER log_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO DB_logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'users', NEW.user_id, NEW.user_last_name);
END //
DELIMITER 

INSERT INTO users VALUES 
(1,'Summer','Bechtelar','2002-01-28','Miss','hyatt.brant@example.com','(637)783-39','South Flohaven','Pakistan','1457 Beatty Mission Apt. 086','2004-05-05 13:18:24','1991-07-08 22:45:13',1),
(2,'Melba','Jacobs','2020-02-12','Dr.','eugene81@example.net','643.507.742','Annamariestad','Japan','57459 Jerald Lakes Apt. 389','2010-01-11 15:39:37','1971-08-07 08:22:38',2),
(3,'Pascale','Windler','1987-07-23','Mr.','sigrid.bradtke@example.org','(436)601-11','Katherynside','Germany','4177 Muller Villages Apt. 669','1991-10-05 12:06:00','2002-02-03 15:13:22',3),
(4,'Shany','Ward','2001-05-02','Prof.','alvah04@example.org','466-744-135','Jayneton','Anguilla','35548 Nina Valley','1990-05-10 12:23:09','1974-01-12 00:04:24',4),
(5,'Yvette','Yundt','2012-11-26','Prof.','mante.josianne@example.net','1-053-709-3','Port Vitohaven','Australia','9341 Kendra Square Apt. 323','2016-09-11 18:27:00','2013-11-30 00:00:54',5),
(6,'Ida','Shanahan','1983-10-14','Miss','qdaugherty@example.net','770-597-076','Janaechester','Moldova','16401 Lindgren Underpass','1989-04-09 21:33:06','2009-01-15 04:39:01',6),
(7,'Brigitte','Luettgen','2017-01-20','Ms.','emmie.hills@example.org','(363)786-98','Hellertown','Greenland','9383 Hermann Plaza Suite 548','2021-08-22 09:02:47','1985-04-13 08:32:15',7),
(8,'Ocie','Bashirian','1994-09-17','Prof.','floy.stamm@example.org','536-842-750','Donavonfort','Norway','896 Earlene Forges','1990-04-22 03:48:50','1989-08-29 10:18:00',8),
(9,'Noemy','Gerhold','1990-09-25','Prof.','bradly.bins@example.org','1-174-486-9','Lake Lorna','Belgium','8740 Dibbert Parkway','2005-10-06 15:16:48','1987-04-25 17:10:38',9),
(10,'Eula','Bednar','1970-08-13','Prof.','dmiller@example.com','1-056-787-0','Leonardport','Kuwait','29991 Breanna Mountains','1990-02-13 17:39:13','2021-09-09 15:44:54',10);  
  

#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	order_status tinyint NOT NULL COMMENT 'Статус заказа: 1 = В ожидании; 2 = Обработка; 3 = Отклонено; 4 = Завершено',
	order_date DATE NOT NULL COMMENT 'Дата заказа по договору',
	required_date DATE NOT NULL COMMENT 'Дата отгрузки по договору',
	shipped_date DATE COMMENT 'Дата отгрузки',
	delivery_date DATE COMMENT 'Дата доставки',
	user_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу users',
	employee_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу employees',
	customer_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу customers'
	) ENGINE=InnoDB COMMENT 'Таблица заказы';   
   

INSERT INTO orders VALUES
(1,2,'2010-12-18','2011-03-19','1971-03-16','1983-11-23',1,1,1),
(2,3,'1975-08-18','1982-04-13','2016-09-20','1975-04-28',2,2,2),
(3,3,'1978-05-17','1976-10-31','1978-09-18','1981-06-27',3,3,3),
(4,5,'1996-10-05','1996-12-26','2007-06-02','1978-04-29',4,4,4),
(5,5,'2020-07-16','2006-06-17','2012-01-11','2004-08-08',5,5,5),
(6,6,'2016-11-05','2021-09-24','2004-10-14','2004-08-31',6,6,6),
(7,6,'2006-04-24','1992-05-29','2010-04-05','2005-06-12',7,7,7),
(8,5,'1987-02-05','2005-07-08','2014-11-18','1996-01-01',8,8,8),
(9,9,'2011-12-18','1980-04-02','2009-11-06','1996-12-05',9,9,9),
(10,5,'2018-04-13','1973-10-23','2008-10-09','2004-01-23',10,10,10);


#
# TABLE STRUCTURE FOR: employees
#   

DROP TABLE IF EXISTS employees;  
  
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
    employee_first_name VARCHAR(100) NOT NULL COMMENT 'Имя сотрудника',
    employee_last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия сотрудника',
    employee_birthday DATE NOT NULL COMMENT 'Дата рождения',
    employee_gender CHAR(5) NOT NULL COMMENT 'Пол',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'E-mail сотрудника',
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона сотрудника',
    city VARCHAR(100) NOT NULL COMMENT 'Город проживания сотрудника',
    country VARCHAR(100) NOT NULL COMMENT 'Страна проживания сотрудника',   
    adress VARCHAR(255) NOT NULL COMMENT 'Адрес сотрудника',
    created_at DATETIME COMMENT 'Дата и время создания строки',
    updated_at DATETIME COMMENT 'Дата и время обновленния строки',
    user_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу Users',
    order_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу orders',
    CONSTRAINT employees_user_id FOREIGN KEY (employee_id) REFERENCES users(user_id)
    -- Ограничение целостности и внешний ключ для связи с таблицей users
    ON DELETE NO ACTION ON UPDATE NO ACTION, 
    UNIQUE KEY (email),
    UNIQUE KEY (phone)
   ) ENGINE=InnoDB COMMENT 'Таблица сотрудники';
     

INSERT INTO employees VALUES 
(1,'Holly','Jaskolski','1995-08-06','Dr.','romaine14@example.org','(059)741-65','South Quentinborough','Bangladesh','289 Boyer Trafficway Apt. 985','2020-02-29 09:30:48','2003-04-22 02:13:26',1,1),
(2,'Rhianna','Koss','2012-12-12','Mr.','rafael.barrows@example.net','202.574.816','Port Garfieldside','Philippines','0766 Gaylord Shores','2008-09-28 09:20:59','1989-07-23 06:14:05',2,2),
(3,'Araceli','Abshire','2016-07-09','Mrs.','sdietrich@example.org','(299)116-50','Oliverborough','Northern Mariana Islands','00095 Feil Island Suite 377','2004-04-25 05:16:26','1975-05-04 04:15:19',3,3),
(4,'Marion','Johns','1980-12-26','Miss','shayne.buckridge@example.org','636-991-849','West Reillyhaven','Guyana','45842 Kozey Mission','1982-02-23 10:24:59','1973-03-05 09:46:07',4,4),
(5,'Cristina','Brakus','2017-11-20','Miss','wilfred.kuvalis@example.net','1-278-435-2','North Kylefurt','Cuba','40319 Derrick Street','2018-02-17 11:34:16','1976-03-04 23:37:10',5,5),
(6,'Evangeline','Schimmel','1991-05-07','Miss','cristina18@example.org','494-994-780','North Trenton','American Samoa','43960 Kris Knolls','2003-04-09 05:23:09','2008-01-06 02:44:59',6,6),
(7,'Imani','Mueller','2011-06-01','Mrs.','fvolkman@example.org','597.574.688','Port Forest','Brunei Darussalam','7986 Gunner Place Apt. 030','1990-02-25 12:02:59','1972-02-17 15:40:55',7,7),
(8,'Guido','Turcotte','2013-03-05','Mrs.','zieme.makenzie@example.com','458.476.704','Thaliastad','British Indian Ocean Territory (Chagos Archipelago)','9613 Crawford Falls Suite 555','1995-04-10 19:07:21','1983-10-26 01:07:58',8,8),
(9,'Mariano','Waelchi','2012-05-04','Ms.','cortney21@example.net','537-792-383','Agnestown','Spain','44041 Chandler Islands','1989-09-14 05:36:39','2001-11-18 18:42:34',9,9),
(10,'Rosalinda','Stoltenberg','1981-03-04','Mrs.','chad.monahan@example.com','060.474.006','North Sigurdberg','Peru','8361 Gulgowski Inlet','2017-09-07 19:28:30','1984-03-31 02:47:05',10,10);  
  
#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
    customer_first_name VARCHAR(100) NOT NULL COMMENT 'Имя покупателя',
    customer_last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия покупателя',
    customer_birthday DATE NOT NULL COMMENT 'Дата рождения',
    customer_gender CHAR(5) NOT NULL COMMENT 'Пол',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Email покупателя',
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона покупателя',
    city VARCHAR(50) NOT NULL COMMENT 'Город проживания покупателя',
    country VARCHAR(50) NOT NULL COMMENT 'Страна проживания покупателя',   
    adress VARCHAR(255) NOT NULL COMMENT 'Адрес покупателя',
    customer_status tinyint NOT NULL COMMENT 'Статус клиента: 1 = В ожидании; 2 = В заказе; 3 = Отклонено; 4 = Заказ выполнен',
    created_at DATETIME COMMENT 'Дата и время создания строки',
    updated_at DATETIME COMMENT 'Дата и время обновленния строки',
    user_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу users',
    order_id INT NOT NULL COMMENT 'Ссылка на родительскую таблицу orders',
    CONSTRAINT customers_user_id FOREIGN KEY (customer_id) REFERENCES users(user_id)
    ON DELETE NO ACTION ON UPDATE NO ACTION,
    -- Ограничение целостности и внешний ключ для связи с таблицей users
    UNIQUE KEY (email),
    UNIQUE KEY (phone)
   ) ENGINE=InnoDB COMMENT 'Таблица покупатели';

   
INSERT INTO customers VALUES
(1,'Rogers','Swift','2017-06-27','Dr.','owiegand@example.org','560-083-648','East Alyson','Anguilla','186 Wehner Groves',1,'1987-01-20 11:23:00','1984-10-04 23:17:40',1,1),
(2,'Joshua','Wilderman','1970-05-19','Dr.','hermann.schiller@example.com','381-166-085','New Jamalland','Bahrain','1642 Milton Island',2,'1984-01-16 01:18:10','1982-06-28 01:59:27',2,2),
(3,'Krystina','Welch','2019-09-28','Dr.','volkman.aletha@example.com','813.452.851','Jadenfort','United Kingdom','0879 Gladyce Brook Apt. 364',2,'1989-08-31 04:38:46','1988-09-22 12:40:25',3,3),
(4,'Ismael','Waelchi','1973-07-21','Prof.','jany06@example.org','165-116-999','Chelseaburgh','Serbia','616 Bernhard Valleys',2,'1975-01-14 12:06:22','1993-03-04 12:21:04',4,4),
(5,'Alexis','Mraz','2007-08-28','Dr.','dolores.hagenes@example.com','657-249-130','Fritschfurt','Christmas Island','7272 Scarlett Port',3,'2020-04-02 12:51:11','2017-12-15 00:45:32',5,5),
(6,'Caesar','Spinka','2008-04-27','Dr.','dangelo19@example.org','367-123-483','Port Francisfort','Pakistan','1650 Schneider Pike Suite 458',3,'2004-08-28 20:13:59','2016-07-26 23:42:04',6,6),
(7,'Annabelle','Will','2020-08-13','Mr.','jessica.effertz@example.net','+89(8)14539','Gerdatown','Venezuela','882 Crona Walks',3,'2019-09-15 18:25:45','1990-06-16 06:29:35',7,7),
(8,'Zelma','Herzog','1988-01-15','Mrs.','orlando.quigley@example.com','00818873728','Conradside','Eritrea','9092 Lubowitz Ways',4,'1975-12-17 13:32:00','1989-05-14 13:24:36',8,8),
(9,'Allison','Ziemann','2021-03-17','Mrs.','tressa.gottlieb@example.net','08360251641','Port Nolanchester','Bolivia','190 Hills Port',4,'1999-02-25 21:52:38','2004-10-07 12:19:32',9,9),
(10,'Gladyce','Wolf','1993-03-27','Dr.','lorena50@example.com','164.800.216','Derickstad','Cameroon','515 Verona Walk Apt. 212',4,'1998-01-29 01:00:01','2018-10-05 07:11:45',10,10);

ALTER TABLE orders ADD CONSTRAINT order_customer_id FOREIGN KEY (order_id) REFERENCES customers(customer_id) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE orders ADD CONSTRAINT order_employee_id FOREIGN KEY (order_id) REFERENCES employees(employee_id) ON DELETE CASCADE ON UPDATE CASCADE;


#
# TABLE STRUCTURE FOR: catalogs
#


DROP TABLE IF EXISTS catalogs;

CREATE TABLE catalogs (
  	catalog_id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
	catalog_name VARCHAR (255) NOT NULL COMMENT 'Название каталога',
	brand_id INT NOT NULL COMMENT 'Ссылка на бренд',
	product_id INT NOT NULL COMMENT 'Ссылка на продукт'
) ENGINE=InnoDB COMMENT 'Таблица каталоги';


DROP TRIGGER IF EXISTS log_catalogs;
DELIMITER //
CREATE TRIGGER log_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO DB_logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'catalogs', NEW.catalog_id, NEW.catalog_name);
END //
DELIMITER 


INSERT INTO catalogs VALUES
(1,'dolor',1,1),
(2,'nesciunt',2,2),
(3,'consequatur',3,3),
(4,'sint',4,4),
(5,'voluptate',5,5),
(6,'maxime',6,6),
(7,'qui',7,7),
(8,'ab',8,8),
(9,'accusantium',9,9),
(10,'accusamus',10,10);
  
#
# TABLE STRUCTURE FOR: brands
#


DROP TABLE IF EXISTS brands;

CREATE TABLE brands (
	brand_id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
	brand_name VARCHAR (255) NOT NULL  COMMENT 'Название бренда',
	product_name VARCHAR (255) NOT NULL COMMENT 'Название продукта',
    description TEXT COMMENT 'Описание',
    price_w_discount DECIMAL (10, 2) NOT NULL COMMENT 'Цена для клиента после скидки'
) ENGINE=InnoDB COMMENT 'Таблица бренды';

INSERT INTO brands VALUES
(1,'Ernser, Keeling and Lakin','repudiandae','Reiciendis nobis rerum quae dolore occaecati.',13758.00),
(2,'Langosh PLC','aut','Nihil expedita suscipit et fugiat nihil minima.',9816.00),
(3,'Bruen LLC','occaecati','Doloribus quis cum dolorem nisi.',0.00),
(4,'Daugherty Inc','officiis','Id totam autem vel molestiae enim laboriosam.',532940.55),
(5,'Kris, Bins and Rowe','nisi','Voluptatum cupiditate porro nobis enim explicabo id inventore cum.',42812.06),
(6,'Halvorson-Kertzmann','soluta','Perspiciatis aliquid minus veniam in.',5422226.49),
(7,'Anderson, Glover and Williamson','amet','Sequi et et voluptas.',217.37),
(8,'Feil-Thiel','dolores','Sed ipsum nobis autem nisi.',99999999.99),
(9,'Ferry-Hoppe','mollitia','Sint ratione non voluptas qui ut et iusto.',10253318.05),
(10,'Nader, Hermann and Russel','dolorem','Sed iusto ea ea facilis.',57161.33);

ALTER TABLE brands ADD CONSTRAINT brands_catalogs FOREIGN KEY (brand_id) REFERENCES catalogs(catalog_id) ON DELETE CASCADE ON UPDATE CASCADE;

#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS products;

CREATE TABLE products (
  product_id SERIAL PRIMARY KEY,
  product_name VARCHAR (255) NOT NULL,
  description TEXT COMMENT 'Описание',
  list_price DECIMAL (10, 2) NOT NULL COMMENT 'Цена в продаже',
  price_wholesale DECIMAL (10, 2) NOT NULL  COMMENT 'Цена закупки',
  price_w_discount DECIMAL (10, 2) NOT NULL COMMENT 'Цена для клиента после скидки',
  retail_price DECIMAL (10, 2) NOT NULL  COMMENT 'Цена розница',
  final_price DECIMAL (10, 2) NOT NULL  COMMENT 'Итоговая цена продажи',
  catalog_id INT NOT NULL COMMENT 'Ссылка на идентификатор каталога',
  brand_id INT NOT NULL COMMENT 'Ссылка на идентификатор бренда',
  created_at DATETIME DEFAULT current_timestamp(),
  updated_at DATETIME DEFAULT current_timestamp() ON UPDATE current_timestamp()
  ) ENGINE=InnoDB COMMENT 'Таблица товары';

 
DROP TRIGGER IF EXISTS log_products;
DELIMITER //
CREATE TRIGGER log_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO DB_logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'products', NEW.product_id, NEW.product_name);
END //
DELIMITER 
 
 INSERT INTO products VALUES 
(1,'Kertzmann, Gorczany and Brown','Qui hic dolorem autem. Consequuntur non facere optio aspernatur. Quod suscipit magnam expedita et ex error.',82.39,99999999.99,0.00,544.00,31.67,1,1,'2000-02-25 14:06:37','1995-03-04 18:08:05'),
(2,'Brakus PLC','Voluptate culpa rerum sint esse. Ipsum earum sunt quia modi. Eum quam sunt et libero cumque voluptatem beatae. Nihil laboriosam consequatur nihil aut alias non.',0.00,4062230.23,34097.15,27947829.21,84015.68,2,2,'2012-07-05 18:24:45','1991-09-10 03:11:46'),
(3,'Champlin Inc','Voluptas esse sed voluptatum delectus. Eveniet id soluta totam non culpa hic necessitatibus. Veniam sint voluptatum a reiciendis vel et.',0.00,5221013.57,42641.87,14466085.00,163.10,3,3,'1979-08-13 01:30:38','1999-04-05 05:24:24'),
(4,'O\'Kon, Adams and Kessler','Facilis quis voluptatem et sed. Omnis esse exercitationem et ut ut voluptas. Odit quaerat a distinctio recusandae vero accusantium sint.',1.47,34943.30,20578277.79,1951057.00,26640050.28,4,4,'1977-02-19 21:55:40','2014-04-30 00:55:24'),
(5,'Macejkovic, Zieme and Kihn','Neque eum excepturi et ut commodi. Et eveniet sit quis ipsum molestiae. Vel eos non tempore veritatis architecto.',17340.00,381524.40,48272.00,81.88,99999999.99,5,5,'1976-07-18 23:15:24','1972-02-19 11:25:28'),
(6,'Block-Kunze','Et velit quo sint nam. Sit fugit voluptas doloribus aut vero adipisci. Aliquid veritatis alias voluptatem et.',20419030.20,121.00,287.00,13.29,6297301.95,6,6,'2016-04-23 07:19:25','2010-09-27 12:18:39'),
(7,'McClure-Casper','Quis id ut aspernatur labore optio et neque et. Ut exercitationem ab et veritatis aspernatur mollitia. Eaque voluptas aliquam error eaque eum. Totam tempore ut totam iste officiis in.',99999999.99,2211455.19,33843325.84,40014121.89,86504671.57,7,7,'1974-03-10 01:59:06','1979-01-07 23:21:54'),
(8,'Koepp-Muller','Optio dolor omnis officiis est alias et. Quidem nemo nisi possimus dolorem inventore. Voluptatem dolor inventore repudiandae dolore facilis iure. Maxime aut aspernatur aliquam quo sint ab esse.',37140662.42,12.37,99999999.99,1.79,2473.10,8,8,'1982-06-22 22:53:58','1983-12-06 00:03:09'),
(9,'Klocko-Cole','Minima et quisquam voluptatibus excepturi et explicabo. Non libero nihil dolorem nihil dolorem qui qui sequi. Nulla a doloribus consequatur.',108.94,0.77,137231.09,6174.46,298.14,9,9,'2009-10-28 21:21:58','2008-10-09 06:03:19'),
(10,'Koelpin Ltd','Dolor iusto repellat dolor qui. Facilis animi voluptas explicabo cum aut modi suscipit. Ut hic iste dignissimos necessitatibus molestiae quis ut consequuntur.',99999999.99,340213.00,3009244.52,0.00,4757683.00,10,10,'2006-02-06 08:29:05','1981-04-21 13:27:51');
 
ALTER TABLE products ADD CONSTRAINT catalogs_product_id FOREIGN KEY (product_id) REFERENCES catalogs(catalog_id) ON DELETE CASCADE ON UPDATE CASCADE;
 
#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS orders_products;

CREATE TABLE orders_products (
 id SERIAL PRIMARY KEY COMMENT 'Идентификатор заказа',
 item_id INT (10) NOT NULL COMMENT 'Идентификатор наименования',
 product_id INT NOT NULL COMMENT 'Ссылка на идентификатор продукта',
 order_id   INT NOT NULL COMMENT 'Ссылка на идентификатор заказа',
 quantity INT NOT NULL COMMENT 'Количество',
 list_price DECIMAL (10, 2) NOT NULL COMMENT 'Цена в продаже',
 price_w_discount DECIMAL (10, 2) NOT NULL COMMENT 'Цена для клиента после скидки',
 price_wholesale DECIMAL (10, 2) NOT NULL COMMENT 'Цена закупки',
 retail_price DECIMAL (10, 2) NOT NULL  COMMENT 'Цена розница',
 final_price DECIMAL (10, 2) NOT NULL  COMMENT 'Итоговая цена продажи',
 discount DECIMAL (4, 2) NOT NULL
 )ENGINE=InnoDB COMMENT='Таблица состав заказа';

INSERT INTO orders_products VALUES
(1,4,1,1,56335,7127.77,76.31,84.55,0.94,3573.59,99.99),
(2,5,2,2,266,472601.46,871506.97,11483.34,53355.80,42692.00,99.99),
(3,8,3,3,606813,26828.24,267.65,2264.69,3865.00,79.45,99.99),
(4,2,4,4,0,0.00,85507.93,6906441.57,143471.65,7.57,99.99),
(5,2,5,5,32668,69.43,47.93,0.00,1.02,10189012.73,99.99),
(6,8,6,6,0,1739193.64,33033082.58,99999999.99,5357063.70,18731.94,99.99),
(7,6,7,7,232,0.44,235.97,0.00,59.34,0.00,4.00),
(8,4,8,8,78,26.00,73.00,53900500.80,2.20,195259.68,99.99),
(9,6,9,9,1203608,1.31,71862.86,5405493.73,7028303.00,0.00,99.99),
(10,0,10,10,2078671,0.00,99999999.99,99999999.99,3509.31,54677.27,99.99);

ALTER TABLE orders_products ADD CONSTRAINT orders_products_id FOREIGN KEY (id) REFERENCES products(product_id) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE orders_products ADD CONSTRAINT orders_products_id1 FOREIGN KEY (id) REFERENCES orders(order_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

#
# TABLE STRUCTURE FOR: storehouses
#

DROP TABLE IF EXISTS storehouses;

CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  product_id INT NOT NULL COMMENT 'Ссылка на идентификатор продукта',
  quantity INT DEFAULT NULL COMMENT 'Количество'
 ) ENGINE=InnoDB COMMENT='Таблица склады';

INSERT INTO storehouses VALUES
(1,1,227),
(2,2,3284910),
(3,3,1839),
(4,4,53),
(5,5,847805),
(6,6,511555709),
(7,7,462),
(8,8,675),
(9,9,5034),
(10,10,42364);

ALTER TABLE storehouses ADD CONSTRAINT storehouses_products_id FOREIGN KEY (id) REFERENCES products(product_id) ON DELETE CASCADE ON UPDATE CASCADE;

#
# TABLE STRUCTURE FOR: storehouses_products
#

DROP TABLE IF EXISTS storehouses_products;

CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  storehouses_id INT(10) UNSIGNED NOT NULL COMMENT 'Идентификатор поставщика на склад',
  item_id INT (10) UNSIGNED NOT NULL COMMENT 'Идентификатор товара',
  product_id INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на идентификатор продукта',
  value INT(10) UNSIGNED DEFAULT NULL COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT current_timestamp(),
  updated_at DATETIME DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB COMMENT='Таблица продукты и склад';


INSERT INTO storehouses_products VALUES 
(1,1,1,1,NULL,'1992-03-11 11:23:47','1987-06-15 03:32:07'),
(2,2,2,2,NULL,'2008-01-29 05:27:19','1977-02-07 11:41:04'),
(3,3,3,3,NULL,'1993-08-21 21:28:10','1979-05-16 21:39:20'),
(4,4,4,4,NULL,'2002-08-14 20:08:32','2017-01-18 12:34:47'),
(5,5,5,5,NULL,'1973-03-14 09:03:29','2012-09-25 18:26:27'),
(6,6,6,6,NULL,'1974-06-24 21:59:02','1972-09-01 05:43:27'),
(7,7,7,7,NULL,'1970-07-24 06:40:31','1979-08-24 04:51:38'),
(8,8,8,8,NULL,'1980-08-03 12:24:03','1994-08-02 22:56:20'),
(9,9,9,9,NULL,'1977-09-04 04:37:40','2005-08-02 10:23:26'),
(10,10,10,10,NULL,'2001-03-29 04:43:46','1986-11-22 06:11:27');


ALTER TABLE storehouses_products ADD CONSTRAINT storehouses_products_id_item FOREIGN KEY (id) REFERENCES storehouses(id)ON DELETE CASCADE ON UPDATE CASCADE;


#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS discounts;

CREATE TABLE discounts (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id int(10) UNSIGNED NOT NULL COMMENT 'Ссылка на идентификатор пользователя',
  product_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на идентификатор продукта',
  discount FLOAT UNSIGNED DEFAULT NULL COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME DEFAULT NULL,
  finished_at DATETIME DEFAULT NULL,
  created_at DATETIME DEFAULT current_timestamp(),
  updated_at DATETIME DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB COMMENT='Таблица скидки';

INSERT INTO discounts VALUES 
(1,1,1,2,'1984-01-11 12:00:29','2010-03-09 13:23:23','2006-10-27 16:55:24','1973-08-14 02:41:47'),
(2,2,2,865,'2003-10-30 02:27:30','1984-10-20 12:32:12','1972-05-26 19:31:27','2013-04-16 04:34:20'),
(3,3,3,52302300,'2004-07-04 17:57:58','2009-06-23 00:17:53','2009-10-23 10:48:41','1971-06-10 20:55:03'),
(4,4,4,470,'2014-05-31 03:44:43','2007-04-22 13:42:59','2010-12-04 16:10:39','1970-05-12 14:45:39'),
(5,5,5,170,'2006-12-10 00:46:50','1997-06-28 23:10:00','2006-11-29 03:18:13','2012-06-25 02:24:57'),
(6,6,6,0,'1999-01-11 20:04:27','2019-10-13 05:32:02','2020-04-18 08:59:59','1996-02-02 14:04:23'),
(7,7,7,74,'2018-03-12 23:37:08','2018-12-30 15:33:54','1996-07-05 07:31:36','1970-11-09 00:25:30'),
(8,8,8,245896000,'2018-01-12 11:28:34','2008-01-25 15:12:59','1976-11-03 08:09:08','2016-07-15 07:36:50'),
(9,9,9,617,'1980-01-09 11:38:31','2006-07-17 03:29:27','1992-09-25 15:54:13','2011-11-12 20:01:23'),
(10,10,10,39942,'1998-03-23 07:34:26','2000-03-28 12:50:23','1993-12-26 15:44:56','1970-05-12 18:46:13');

ALTER TABLE discounts ADD CONSTRAINT discount_product_id FOREIGN KEY (id) REFERENCES products(product_id) ON DELETE CASCADE ON UPDATE CASCADE;



SELECT 
	user_first_name,
	user_last_name,
	user_birthday 
FROM users;

SELECT * FROM DB_logs
