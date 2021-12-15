#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название раздела',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Разделы интернет-магазина';

INSERT INTO `catalogs` (`id`, `name`) VALUES ('1', 'at');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('2', 'tempora');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('3', 'non');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('4', 'iusto');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('5', 'tempore');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('6', 'molestias');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('7', 'et');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('8', 'quo');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('9', 'accusamus');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('10', 'sit');

#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS `discounts`;

CREATE TABLE `discounts` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `discount` float unsigned DEFAULT NULL COMMENT 'Величина скидки от 0.0 до 1.0',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Скидки';

INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 1, 1, '87551', '2001-07-13 12:05:00', '2017-12-03 02:10:08', '2011-07-22 10:48:24', '1990-12-23 09:23:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 2, 2, '5057', '1999-07-27 20:11:00', '1997-11-12 15:18:25', '2008-03-29 20:51:32', '1990-08-31 18:16:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 3, 3, '89', '2009-10-29 12:47:39', '1999-12-15 18:11:53', '1990-12-29 10:15:49', '1997-06-15 08:34:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 4, 4, '44', '1970-02-06 05:12:02', '1986-04-01 01:02:40', '1983-10-24 11:57:36', '1985-01-06 00:40:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 5, 5, '19852', '1990-08-29 19:45:50', '2002-10-28 01:59:32', '2000-09-19 16:03:42', '2006-10-08 23:43:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 6, 6, '487', '1997-08-29 12:37:03', '1974-01-15 05:53:32', '1986-01-16 16:20:11', '2017-05-31 08:45:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 7, 7, '7622010', '1974-03-06 18:54:08', '2021-03-07 18:53:46', '2001-08-18 01:57:44', '1988-03-24 11:52:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 8, 8, '8', '1984-10-07 19:24:06', '1997-10-06 07:49:47', '2013-09-30 09:51:14', '1976-07-14 12:13:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 9, 9, '99598', '2007-01-13 14:30:15', '1985-09-16 08:48:20', '2016-08-14 18:54:44', '1987-06-22 10:22:57');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 10, 10, '7', '1997-04-26 02:50:11', '1997-04-15 21:51:02', '2001-07-15 08:25:50', '1984-12-19 17:20:30');

#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Заказы';

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 1, '1996-03-29 10:01:05', '1982-04-13 22:24:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 2, '1995-02-15 07:07:42', '1999-06-13 08:27:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 3, '1992-11-26 05:28:17', '1980-08-16 23:22:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 4, '1974-11-01 10:27:35', '1972-01-25 12:53:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 5, '2003-04-04 23:09:27', '2014-08-10 21:14:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 6, '2018-08-03 20:11:06', '1992-12-28 08:25:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 7, '2002-03-08 04:44:38', '2003-05-28 00:52:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 8, '1987-12-15 07:00:51', '2016-10-06 08:01:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 9, '1978-06-02 01:05:55', '1994-11-21 09:34:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 10, '1988-03-23 21:09:42', '2009-11-05 07:32:34');

#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `id` int(10) unsigned NOT NULL,
  `order_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT 1 COMMENT 'Количество заказанных товарных позиций'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Состав заказа';

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 1, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 2, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 3, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 4, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 5, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 6, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 7, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 8, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 9, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 10, 1);

#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Цена',
  `catalog_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `index_of_catalog_id` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Товарные позиции';

INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('1', 'quod', 'Enim omnis ipsam optio. Omnis quo dicta et esse ex officia autem.', '745156.00', 1, '1990-07-03 09:20:30', '1994-11-18 19:15:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('2', 'in', 'Ipsam voluptas quisquam consequatur. Qui quo odio quas error. Quia culpa ratione quisquam culpa consectetur quos itaque. Et sit sapiente sed laudantium vel.', '108.72', 2, '2001-09-09 14:34:10', '2013-06-08 15:20:42');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('3', 'maxime', 'A cupiditate cum in quis qui quis. Error autem enim iste maiores itaque. Ut quaerat optio voluptas ab tempore et.', '5806.39', 3, '1996-01-25 05:25:44', '1974-01-22 09:26:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('4', 'accusantium', 'Voluptatibus ut tempore vero est. Quia perferendis enim officiis nesciunt est ratione quisquam. Est harum excepturi nihil explicabo accusantium. Ut rerum at hic vel.', '5317132.92', 1, '1977-05-14 21:31:25', '2020-06-10 18:32:54');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('5', 'reiciendis', 'In ea esse qui dolor nobis. Quo doloremque sunt iure excepturi repellendus dolorum harum ipsa. Et quisquam quam eveniet rem. Aperiam corrupti sit id. Illum hic ullam sit.', '8493.42', 2, '2020-01-23 18:30:21', '1976-07-09 12:05:05');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('6', 'nisi', 'Id sapiente error doloremque labore. Impedit molestias iste soluta maiores.', '0.00', 3, '2001-01-24 15:05:11', '2005-11-05 21:37:45');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('7', 'sit', 'Velit perferendis esse dolorem quos cumque accusamus. Asperiores architecto officiis non. Excepturi qui ratione voluptas.', '5308.12', 1, '1979-06-20 10:11:28', '1984-05-01 12:00:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('8', 'eaque', 'Quam facilis nobis cumque et aliquid aliquam quae enim. Odit odit rerum omnis officia veniam. Laborum soluta eos molestias quo qui dolores.', '2066378.00', 2, '1988-03-29 16:20:34', '1994-11-19 18:31:02');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('9', 'doloremque', 'Ullam nobis temporibus rerum ea. Libero cum placeat eveniet fugiat iusto ut qui. Dolores corporis molestiae doloribus eum nesciunt.', '315524.50', 3, '1999-08-12 23:38:53', '2020-08-15 13:29:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('10', 'atque', 'Nobis ipsa consequuntur aut. Facere dignissimos ea dicta nam nostrum quod qui. Beatae fuga quas facere est.', '1270817.55', 1, '1993-12-24 13:55:00', '1971-07-09 07:46:30');

#
# TABLE STRUCTURE FOR: storehouses
#

DROP TABLE IF EXISTS `storehouses`;

CREATE TABLE `storehouses` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Склады';

INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'id', '1980-08-16 14:20:11', '2005-12-11 08:36:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quam', '2007-11-08 21:47:19', '2005-02-26 03:49:06');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'consequuntur', '1996-03-05 02:06:08', '2008-11-10 04:53:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ea', '1991-01-29 12:00:48', '1971-08-13 00:44:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'odit', '1981-04-02 03:35:10', '1979-02-15 13:59:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptatem', '2020-05-27 10:12:06', '1989-12-23 23:04:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sed', '1982-10-14 15:23:01', '1982-10-12 01:25:40');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'qui', '2007-09-12 15:11:34', '1996-04-25 16:40:31');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quaerat', '1993-02-04 16:40:01', '2015-01-21 16:40:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'adipisci', '1985-05-31 03:36:43', '1981-10-21 21:38:46');

#
# TABLE STRUCTURE FOR: storehouses_products
#

DROP TABLE IF EXISTS `storehouses_products`;

CREATE TABLE `storehouses_products` (
  `id` int(10) unsigned NOT NULL,
  `storehouses_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `value` int(10) unsigned DEFAULT NULL COMMENT 'Запас товарной позиции на складе',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Запасы на складе';

INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 1, NULL, '1972-02-01 21:17:42', '2006-05-03 05:15:02');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 2, NULL, '1989-02-05 09:51:51', '2020-09-29 16:23:55');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 3, NULL, '2010-09-10 11:57:37', '2018-02-15 06:42:05');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 4, NULL, '1995-09-17 18:23:12', '2016-10-20 11:23:55');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 5, NULL, '1994-07-09 21:07:29', '2004-02-22 13:21:17');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 6, NULL, '2018-05-20 17:55:42', '1982-09-16 10:02:30');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 7, NULL, '2021-03-24 03:37:02', '1999-05-05 20:24:14');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 8, NULL, '1982-04-10 03:49:38', '1989-03-23 00:38:44');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 9, NULL, '1987-12-04 11:40:54', '1986-12-09 04:54:31');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 10, NULL, '1997-01-16 03:56:30', '1974-06-27 20:25:10');

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя покупателя',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Покупатели';

INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'et', '1998-09-19 22:41:34', '1987-08-22 14:15:08');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'voluptatem', '2013-10-12 03:01:47', '2003-08-08 04:39:26');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'tenetur', '2002-09-15 14:21:01', '1987-01-10 20:03:46');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'et', '2014-04-23 07:55:56', '2014-03-05 18:04:38');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'quia', '2019-02-20 13:05:45', '1970-05-24 19:14:43');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'consequatur', '1995-01-03 21:53:43', '2009-01-11 17:16:57');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'eius', '2013-02-15 22:25:39', '1974-01-24 16:43:17');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'aliquam', '1990-03-30 03:46:04', '2004-06-27 02:05:05');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'quas', '2018-05-09 02:43:42', '1994-08-06 20:04:49');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'omnis', '2012-10-12 01:05:24', '1988-12-30 13:31:52');

