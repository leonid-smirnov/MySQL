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
INSERT INTO `catalogs` (`id`, `name`) VALUES ('11', 'beatae');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('12', 'labore');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('13', 'enim');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('14', 'repellendus');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('15', 'dolor');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('16', 'et');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('17', 'sit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('18', 'inventore');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('19', 'consequatur');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('20', 'quisquam');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('21', 'nihil');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('22', 'sapiente');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('23', 'voluptate');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('24', 'perspiciatis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('25', 'fuga');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('26', 'sunt');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('27', 'nulla');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('28', 'similique');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('29', 'fugit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('30', 'id');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('31', 'at');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('32', 'aperiam');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('33', 'aliquid');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('34', 'dolor');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('35', 'nulla');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('36', 'harum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('37', 'laborum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('38', 'voluptas');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('39', 'earum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('40', 'quia');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('41', 'nihil');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('42', 'eligendi');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('43', 'similique');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('44', 'distinctio');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('45', 'sed');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('46', 'impedit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('47', 'illo');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('48', 'velit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('49', 'eius');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('50', 'id');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('51', 'sed');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('52', 'qui');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('53', 'quibusdam');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('54', 'fugiat');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('55', 'tempore');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('56', 'nobis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('57', 'optio');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('58', 'fugit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('59', 'rerum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('60', 'assumenda');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('61', 'et');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('62', 'qui');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('63', 'accusantium');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('64', 'ut');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('65', 'debitis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('66', 'et');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('67', 'nihil');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('68', 'non');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('69', 'provident');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('70', 'perspiciatis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('71', 'error');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('72', 'iusto');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('73', 'quasi');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('74', 'omnis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('75', 'nobis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('76', 'at');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('77', 'itaque');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('78', 'consequatur');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('79', 'debitis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('80', 'nihil');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('81', 'recusandae');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('82', 'architecto');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('83', 'nostrum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('84', 'fugit');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('85', 'sed');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('86', 'dolores');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('87', 'culpa');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('88', 'est');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('89', 'et');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('90', 'consequatur');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('91', 'explicabo');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('92', 'cumque');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('93', 'voluptates');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('94', 'eum');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('95', 'quibusdam');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('96', 'cupiditate');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('97', 'libero');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('98', 'quis');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('99', 'est');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('100', 'fugiat');


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
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 11, 11, '9', '2011-04-09 12:19:43', '1996-07-30 20:45:26', '1977-03-14 09:10:09', '1990-01-14 13:47:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 12, 12, '2481240', '2016-07-02 00:28:47', '2015-01-14 11:40:32', '1984-09-17 06:05:06', '1990-01-26 15:01:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 13, 13, '8302810', '2000-10-31 02:55:42', '2006-02-12 03:45:53', '2008-06-27 05:15:42', '2011-07-14 03:22:00');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 14, 14, '87', '1998-10-01 17:11:19', '2011-03-02 23:51:45', '2003-11-04 23:37:43', '1999-08-13 03:22:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 15, 15, '7586940', '1990-12-29 02:30:08', '2003-09-27 02:46:16', '2008-07-25 20:19:51', '1980-07-07 06:21:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 16, 16, '659', '2020-03-17 22:46:51', '2010-02-10 18:31:01', '2007-02-06 16:58:53', '1991-10-07 08:39:39');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 17, 17, '0', '1999-01-02 07:14:31', '2019-12-05 05:26:06', '2019-05-23 07:15:07', '2002-04-21 16:33:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 18, 18, '104213000', '2008-08-08 11:30:44', '1979-06-06 17:17:44', '1989-07-25 20:31:11', '1994-05-16 09:26:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 19, 19, '7', '2016-12-23 16:46:17', '1973-08-26 02:07:07', '2011-09-04 04:11:23', '2007-04-18 18:47:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 20, 20, '0', '1976-07-23 15:53:02', '1993-10-05 04:06:46', '2019-01-31 07:44:13', '1982-01-31 01:30:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 21, 21, '4869', '1977-05-09 04:30:34', '1976-09-13 02:34:48', '1994-01-03 20:26:18', '2002-07-25 08:57:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 22, 22, '33876200', '1992-11-30 20:56:24', '1999-09-21 13:28:34', '1971-12-22 06:54:32', '1986-03-10 00:54:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 23, 23, '46091', '1994-08-26 14:11:07', '2012-07-21 06:29:50', '2019-07-30 14:07:30', '1986-12-11 14:29:05');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 24, 24, '780225000', '1992-12-08 22:18:15', '1973-12-16 06:42:41', '2020-09-19 06:42:03', '1997-06-16 21:55:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 25, 25, '4', '2001-06-17 02:40:49', '1986-09-06 16:16:39', '2014-09-10 04:38:23', '1987-10-14 18:53:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 26, 26, '574', '1981-06-16 08:24:23', '2009-04-30 04:38:46', '1975-02-15 17:18:19', '2017-03-27 17:12:49');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 27, 27, '8578390', '1989-07-10 13:08:48', '1979-03-22 01:38:34', '1977-03-12 03:49:42', '2013-11-26 23:16:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 28, 28, '480', '1982-08-16 02:11:44', '2004-03-17 21:26:20', '1975-01-06 03:49:43', '2001-06-06 05:42:05');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 29, 29, '36236100', '2012-10-08 18:56:36', '2001-08-07 21:44:11', '2011-04-12 09:26:52', '1986-02-23 02:31:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 30, 30, '19687200', '2019-07-26 07:45:02', '1987-02-20 02:58:19', '1993-05-27 18:52:32', '2007-03-11 12:03:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 31, 31, '0', '2005-04-19 07:40:26', '1990-12-30 05:26:15', '1986-01-01 18:09:13', '1987-11-08 13:49:18');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 32, 32, '9058820', '1991-02-16 02:59:04', '1985-06-07 04:32:01', '2000-09-03 11:15:11', '2020-02-13 12:58:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 33, 33, '777', '2007-11-23 03:41:07', '1992-02-05 23:01:49', '1984-12-16 19:20:38', '1996-01-03 23:50:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 34, 34, '95531', '1972-06-20 10:13:16', '1988-01-13 09:56:28', '1989-08-30 22:00:47', '2019-10-02 04:22:26');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 35, 35, '193667', '1994-02-03 04:41:14', '1993-11-28 03:10:17', '2004-05-22 21:05:58', '2014-01-28 23:33:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 36, 36, '9', '2021-08-15 23:09:30', '1996-09-05 04:10:40', '1991-03-14 08:38:19', '1973-09-28 15:05:28');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 37, 37, '58224900', '2003-09-06 09:45:28', '1983-08-21 14:26:54', '1982-10-03 06:25:40', '2017-07-20 22:46:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 38, 38, '17106600', '2018-05-18 00:01:59', '1971-01-17 18:22:12', '2017-08-20 06:09:40', '2013-02-10 14:34:49');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 39, 39, '61962', '2018-11-11 07:50:07', '2000-03-11 14:26:55', '2011-04-05 20:17:41', '1978-05-19 04:06:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 40, 40, '52', '2016-12-13 01:13:37', '1979-12-30 13:21:25', '2019-05-06 16:48:23', '2017-03-30 04:32:39');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 41, 41, '25', '1990-07-08 07:18:07', '1982-12-22 19:27:37', '1985-03-16 22:17:24', '2010-04-04 09:54:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 42, 42, '92019', '2004-11-21 06:19:41', '1998-03-08 15:21:10', '1991-02-11 01:49:07', '2012-12-19 04:25:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 43, 43, '481769000', '2002-10-22 12:05:16', '1984-07-20 23:50:57', '1980-07-14 18:17:38', '1989-09-06 08:24:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 44, 44, '7', '1975-05-04 10:49:55', '1979-01-28 01:15:26', '2012-09-24 05:20:08', '1988-11-07 12:18:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 45, 45, '6942', '1985-08-15 19:37:53', '2020-09-08 22:39:03', '2005-09-11 05:19:54', '1987-11-24 02:51:14');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 46, 46, '5975280', '1998-03-01 22:11:29', '1977-01-03 05:56:21', '1990-06-19 14:22:19', '2017-03-19 00:49:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 47, 47, '7851', '2010-06-26 03:04:25', '1975-04-25 11:40:30', '2003-02-15 19:03:53', '2019-12-11 22:44:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 48, 48, '98270', '1996-01-08 02:57:07', '2014-10-22 12:34:30', '1981-04-25 21:17:07', '1975-01-18 03:04:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 49, 49, '912693000', '1973-11-03 02:15:46', '2019-12-19 05:06:41', '2013-11-12 14:20:54', '2011-02-10 10:44:10');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 50, 50, '504364', '1984-01-18 20:47:31', '2013-03-07 10:02:13', '1992-01-09 08:22:24', '2011-11-28 22:39:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 51, 51, '83', '2009-07-23 23:21:12', '1988-04-16 13:18:45', '2014-05-23 17:12:01', '2010-09-01 09:44:47');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 52, 52, '7121', '1984-01-29 08:59:46', '1980-03-08 00:02:13', '1991-12-17 02:23:30', '2009-11-23 15:47:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 53, 53, '16489', '2018-12-28 23:35:15', '2009-11-09 04:04:31', '2006-07-01 20:16:57', '1990-04-07 11:10:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 54, 54, '46273', '1979-06-22 05:03:47', '1972-02-18 04:36:35', '2010-05-03 07:13:05', '1974-06-08 14:39:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 55, 55, '3997740', '2015-12-12 06:21:22', '2019-05-30 15:15:16', '2021-05-19 05:12:43', '2016-04-23 21:22:59');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 56, 56, '5', '1977-06-05 12:25:09', '1989-07-18 15:43:20', '2015-03-15 12:06:46', '1996-01-10 18:39:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 57, 57, '4', '2000-10-14 05:11:54', '1983-10-19 14:12:48', '1992-03-17 20:18:10', '2019-09-11 06:56:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 58, 58, '90133', '1976-04-12 02:33:20', '1979-01-15 07:56:30', '1973-01-18 08:02:09', '2012-10-03 18:58:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 59, 59, '0', '2005-12-28 17:24:18', '2011-04-02 13:05:41', '1988-10-22 08:49:23', '1986-07-14 22:09:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 60, 60, '271014', '1991-10-29 17:01:42', '2001-02-19 01:40:11', '2021-09-22 06:46:19', '1996-05-31 07:45:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 61, 61, '0', '1973-08-28 11:48:55', '1987-06-24 13:09:54', '1986-05-29 00:45:58', '1978-09-25 01:29:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 62, 62, '0', '1987-08-16 13:04:42', '2016-06-28 07:33:58', '1974-06-23 05:56:35', '1975-07-05 13:03:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 63, 63, '8707', '1986-06-26 03:16:32', '2000-09-09 21:56:23', '2009-05-02 08:52:07', '2017-01-17 21:30:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 64, 64, '5829', '1992-08-15 09:24:37', '1979-01-08 04:02:01', '1998-03-14 11:50:39', '1990-12-04 20:28:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 65, 65, '648177000', '2009-08-21 05:14:16', '1979-11-21 13:51:45', '2003-03-23 20:07:57', '2004-06-14 02:48:49');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 66, 66, '176808', '1998-08-03 12:20:38', '2021-07-22 21:07:52', '2004-11-27 11:43:05', '1976-03-25 21:27:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 67, 67, '9832', '1992-01-23 06:44:48', '1997-10-04 12:25:34', '1992-07-27 15:18:55', '1998-10-07 06:31:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 68, 68, '203', '2006-10-27 08:14:10', '1998-12-03 02:56:48', '2005-08-13 08:44:40', '2009-10-22 13:07:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 69, 69, '59233', '1986-06-13 02:25:37', '1989-01-19 20:56:47', '2005-12-05 17:08:34', '1970-11-10 02:46:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 70, 70, '78489', '2013-07-05 13:07:59', '1980-01-05 13:20:19', '2001-01-13 22:27:54', '1984-08-16 22:07:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 71, 71, '40', '2002-09-22 21:18:35', '1974-05-06 08:45:56', '2012-10-08 23:32:32', '2001-09-18 06:16:39');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 72, 72, '470001000', '2008-03-21 15:56:46', '2008-12-24 10:07:31', '2007-10-26 18:45:19', '1972-05-23 22:51:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 73, 73, '56820700', '1983-12-04 07:06:49', '2001-04-03 05:39:52', '2009-09-10 18:10:42', '2010-08-02 07:39:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 74, 74, '0', '2014-02-16 02:29:12', '1997-04-07 01:27:00', '2005-11-03 06:32:07', '1973-07-09 22:02:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 75, 75, '15769', '1989-02-28 15:58:13', '1998-10-15 14:32:17', '1995-09-28 00:46:05', '2008-07-10 05:18:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 76, 76, '42083', '2011-10-26 22:01:54', '1993-01-07 17:43:24', '2000-07-17 02:47:27', '1970-10-06 02:29:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 77, 77, '604', '1992-02-29 02:24:33', '2018-11-21 21:29:22', '1994-02-20 05:16:36', '1973-09-26 10:11:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 78, 78, '732531000', '2020-12-31 15:26:07', '1976-03-24 15:12:09', '2005-05-24 23:57:19', '2017-10-05 22:56:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 79, 79, '0', '1984-03-27 12:29:03', '2001-04-06 02:37:08', '1981-06-29 06:34:40', '1977-01-27 05:36:51');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 80, 80, '353351000', '1986-09-07 22:28:21', '2017-11-12 04:13:53', '1979-08-24 07:37:21', '1997-05-27 17:05:06');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 81, 81, '168013', '1989-07-01 02:01:39', '2003-04-09 20:59:40', '1975-11-15 18:12:58', '1992-01-19 12:45:51');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 82, 82, '6', '1993-03-11 00:35:37', '2005-05-05 08:11:19', '2014-11-07 16:28:41', '1988-10-28 12:04:26');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 83, 83, '19', '1971-12-16 03:42:24', '2018-08-30 05:12:30', '2005-09-14 05:02:39', '2004-10-13 10:06:56');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 84, 84, '0', '2002-03-16 18:29:19', '2013-01-19 23:39:25', '2018-01-18 16:09:52', '1978-10-08 21:33:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 85, 85, '66', '1979-07-19 21:37:46', '2009-03-14 01:25:17', '1977-08-09 13:55:27', '2000-12-18 02:00:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 86, 86, '47736', '2019-04-15 11:11:47', '2016-08-27 13:42:41', '1992-06-04 09:19:51', '1994-04-09 03:13:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 87, 87, '69421500', '2014-03-09 09:44:46', '1988-12-17 05:07:59', '1979-03-15 03:13:50', '1979-10-22 05:20:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 88, 88, '73903', '1999-11-12 12:13:11', '2019-07-06 21:46:18', '1995-02-22 08:25:35', '1979-04-02 12:00:47');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 89, 89, '984876000', '2016-02-06 22:22:04', '2005-10-26 16:25:48', '2009-08-21 15:58:31', '1980-09-15 02:39:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 90, 90, '0', '1984-06-30 03:12:01', '2001-04-16 21:23:26', '2000-05-04 06:21:53', '1997-12-08 07:15:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 91, 91, '781', '1988-02-20 14:31:39', '1985-12-11 02:31:27', '1993-10-23 16:06:07', '2018-12-20 15:18:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 92, 92, '56', '2016-09-10 06:49:06', '1982-07-02 06:32:05', '1990-06-15 00:27:04', '1989-11-12 12:17:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 93, 93, '48281', '2001-05-11 08:09:54', '1980-01-11 19:06:05', '2020-01-14 16:35:48', '1975-01-09 21:10:00');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 94, 94, '0', '1974-12-12 04:04:50', '2002-02-19 04:40:49', '2008-07-09 20:16:04', '1994-11-24 16:53:59');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 95, 95, '4', '1977-06-04 22:57:16', '2010-01-28 06:52:42', '1976-03-10 12:26:36', '2016-06-02 19:12:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 96, 96, '794893', '1986-09-26 16:35:28', '1987-04-23 12:35:06', '2000-02-02 06:00:10', '1985-05-10 09:23:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 97, 97, '701', '2005-03-21 06:19:09', '2003-11-27 15:07:32', '1984-08-28 16:04:40', '2008-04-13 15:25:05');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 98, 98, '36548700', '1980-08-19 15:10:56', '1992-04-05 10:01:13', '1993-08-31 07:10:42', '1978-02-05 07:34:43');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 99, 99, '164271', '2011-05-28 15:50:51', '1985-12-19 17:49:29', '1995-03-22 11:01:29', '2006-10-16 04:38:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES (0, 100, 100, '9', '1974-03-15 22:36:46', '2006-07-26 16:47:20', '2001-06-02 04:52:42', '2015-05-21 16:42:35');


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
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 11, '1986-09-12 14:06:20', '1981-06-20 18:47:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 12, '2014-01-31 10:07:32', '1989-08-16 23:39:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 13, '2013-02-23 12:46:37', '1987-02-28 02:38:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 14, '2016-03-22 02:38:25', '1983-07-18 07:46:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 15, '1983-04-25 10:00:20', '1981-09-30 23:57:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 16, '1996-09-16 14:03:12', '2017-05-04 22:42:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 17, '2018-06-23 10:18:10', '1990-03-09 00:22:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 18, '2011-04-08 08:06:15', '1978-05-10 15:15:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 19, '1986-07-06 15:48:39', '1989-07-01 10:00:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 20, '1995-04-10 06:08:20', '2015-01-08 21:37:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 21, '1978-05-01 13:15:12', '1976-05-09 18:12:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 22, '1977-01-17 22:26:32', '2021-02-21 19:27:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 23, '1984-11-03 04:16:15', '2012-04-04 15:15:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 24, '1993-12-04 19:00:22', '2007-09-14 01:34:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 25, '2001-04-02 15:26:00', '2002-03-05 02:23:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 26, '2015-09-20 20:50:38', '2014-07-19 05:09:13');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 27, '2005-04-01 02:35:18', '2021-07-07 01:28:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 28, '1998-04-16 16:53:06', '1987-04-14 23:02:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 29, '2017-10-18 09:27:06', '2017-12-06 01:53:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 30, '2005-03-08 15:10:54', '2020-05-30 15:38:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 31, '1998-10-29 09:12:26', '1984-08-05 22:48:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 32, '1982-11-29 18:06:41', '1981-05-19 18:03:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 33, '1980-02-24 00:44:26', '2000-09-10 14:29:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 34, '2007-12-23 07:04:27', '2018-04-08 01:26:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 35, '1993-02-03 21:37:25', '1970-06-06 12:44:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 36, '1994-09-11 19:05:19', '2012-10-11 16:42:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 37, '1990-09-16 23:39:48', '1993-10-27 03:01:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 38, '1996-09-20 13:53:31', '2008-01-01 20:26:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 39, '2004-09-20 21:29:53', '2014-08-19 14:26:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 40, '1974-07-15 14:15:22', '1972-11-28 19:17:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 41, '1977-01-21 15:27:39', '1992-04-05 05:08:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 42, '1977-05-27 16:23:01', '2018-01-01 23:18:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 43, '1989-05-14 10:56:32', '1979-12-04 23:48:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 44, '2005-11-30 09:14:31', '2018-05-31 03:16:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 45, '1971-02-21 17:14:36', '1976-05-02 11:15:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 46, '2003-08-28 17:47:29', '2000-06-12 15:31:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 47, '1979-09-14 02:56:54', '1983-08-16 21:49:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 48, '1976-09-10 02:09:19', '1972-06-08 21:46:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 49, '1988-02-12 04:46:04', '1991-12-13 22:01:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 50, '1986-08-02 17:29:15', '1981-06-07 03:14:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 51, '1988-07-11 08:30:18', '1991-12-26 09:27:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 52, '1995-06-26 12:07:42', '1987-04-18 16:33:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 53, '1990-11-19 08:08:37', '1983-03-01 01:31:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 54, '2004-10-27 15:50:58', '2002-07-04 02:27:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 55, '1995-01-18 06:29:13', '2013-08-17 07:47:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 56, '1992-08-30 05:46:20', '1977-11-25 09:15:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 57, '1973-10-27 19:19:18', '1999-07-26 22:30:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 58, '1980-05-17 09:48:19', '1991-04-07 13:30:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 59, '1988-04-08 00:47:38', '1974-01-10 11:03:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 60, '2001-07-10 19:49:26', '1996-10-11 02:00:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 61, '2005-03-06 02:44:56', '1974-02-28 07:52:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 62, '1998-12-01 01:05:33', '2021-02-14 01:42:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 63, '2017-03-24 17:29:19', '2013-08-20 01:41:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 64, '2016-09-04 07:01:17', '1970-06-24 11:44:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 65, '1998-06-05 02:29:55', '1986-07-17 02:05:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 66, '1998-09-28 14:55:22', '2015-09-25 04:58:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 67, '2001-02-04 14:01:09', '2002-08-06 12:11:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 68, '2013-03-16 16:48:45', '1973-06-07 05:15:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 69, '1994-01-02 11:44:40', '2015-11-19 08:21:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 70, '2006-05-20 21:13:35', '2019-10-06 22:29:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 71, '1974-06-29 02:52:57', '2009-10-25 23:22:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 72, '1986-07-05 08:58:40', '1980-05-18 02:09:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 73, '1980-02-29 13:20:04', '2017-03-15 12:12:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 74, '1989-05-25 16:47:56', '2016-05-11 08:55:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 75, '1994-06-28 12:51:56', '2007-03-04 05:10:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 76, '1976-02-04 15:52:16', '1978-08-03 16:01:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 77, '1984-06-12 08:18:56', '1971-05-04 03:45:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 78, '1982-09-12 18:15:34', '2019-01-07 14:03:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 79, '2016-12-31 06:58:14', '2012-10-09 10:42:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 80, '1977-04-25 02:40:47', '1994-02-02 13:30:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 81, '1987-01-24 18:43:32', '2012-05-20 00:15:59');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 82, '2020-11-14 05:39:05', '1995-05-11 17:16:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 83, '2000-04-14 15:51:12', '2003-02-14 09:54:06');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 84, '2010-05-28 23:04:42', '1989-03-24 17:08:13');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 85, '2011-08-16 17:30:01', '1994-10-27 12:15:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 86, '1995-07-21 04:05:23', '1995-05-09 06:52:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 87, '1998-04-22 14:43:14', '1974-01-12 19:35:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 88, '2019-08-17 21:43:34', '2002-08-05 06:48:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 89, '1999-04-25 10:44:35', '2015-09-28 23:47:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 90, '1990-02-15 16:52:46', '2002-05-06 06:21:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 91, '1978-03-06 00:34:28', '1972-09-06 13:12:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 92, '1976-08-17 14:16:19', '2015-09-04 03:21:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 93, '1981-03-23 13:14:40', '1985-03-08 22:43:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 94, '2001-02-27 18:23:42', '1989-07-17 07:17:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 95, '2011-09-30 03:36:47', '1989-12-29 23:12:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 96, '2014-09-19 06:54:52', '2014-08-02 17:09:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 97, '2011-08-21 12:06:49', '2002-02-13 14:41:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 98, '1985-12-16 13:39:52', '2003-06-13 02:19:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 99, '1976-11-07 00:30:27', '2011-09-18 03:10:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (0, 100, '1987-05-10 21:47:43', '1999-09-18 10:17:21');


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
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 11, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 12, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 13, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 14, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 15, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 16, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 17, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 18, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 19, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 20, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 21, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 22, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 23, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 24, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 25, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 26, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 27, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 28, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 29, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 30, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 31, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 32, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 33, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 34, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 35, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 36, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 37, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 38, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 39, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 40, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 41, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 42, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 43, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 44, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 45, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 46, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 47, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 48, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 49, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 50, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 51, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 52, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 53, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 54, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 55, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 56, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 57, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 58, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 59, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 60, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 61, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 62, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 63, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 64, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 65, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 66, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 67, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 68, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 69, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 70, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 71, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 72, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 73, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 74, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 75, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 76, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 77, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 78, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 79, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 80, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 81, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 82, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 83, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 84, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 85, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 86, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 87, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 88, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 89, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 90, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 91, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 92, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 93, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 94, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 95, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 96, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 97, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 98, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 99, 1);
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`) VALUES (0, 0, 100, 1);


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
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('11', 'harum', 'Ex sed deserunt in eligendi corporis molestias natus. Qui voluptas quia sed. Impedit ut sit expedita soluta culpa. Quo animi tempore excepturi.', '33.70', 2, '1991-09-28 02:56:40', '2020-11-16 15:35:41');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('12', 'similique', 'Doloremque sed possimus et neque. Rerum totam dolorum earum deserunt id aut voluptatem. Qui veritatis et nemo. Amet autem id fugit similique.', '277267807.71', 3, '2004-08-11 07:07:55', '2020-01-09 16:18:24');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('13', 'et', 'Voluptates enim quis ullam consectetur praesentium. Aspernatur repellat fuga tenetur ratione. Eaque corrupti soluta id. Suscipit laudantium totam ut eaque commodi rerum ex.', '232.76', 1, '2019-02-26 09:19:56', '1981-08-09 21:24:34');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('14', 'consectetur', 'Iusto accusantium quidem doloremque eius aut doloremque qui. Sit voluptas fugit praesentium culpa quia. Iste illum quia eius placeat nostrum amet. Praesentium aspernatur non laborum maiores delectus aut.', '7098427.65', 2, '1988-12-03 21:30:41', '1971-02-09 22:24:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('15', 'nobis', 'Ipsa aut omnis error optio qui sed. Debitis repellat eius expedita fuga. Tenetur repellat facilis non illum excepturi corporis.', '7996.50', 3, '1974-01-20 21:12:26', '2011-11-11 14:32:03');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('16', 'sit', 'Et magni inventore consequatur expedita. Iure temporibus quo nulla accusamus voluptas quis et. Nobis nulla dolorem culpa modi molestias eveniet mollitia. Dolorem vitae esse quam animi laboriosam maxime quia commodi.', '4.99', 1, '2004-05-10 08:44:14', '1989-10-16 08:24:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('17', 'ut', 'Velit voluptatum ullam rem est. Aut recusandae excepturi aut impedit. Velit et rerum iste odit. Qui ad est enim quidem. Explicabo inventore et eos sed nisi et.', '0.00', 2, '1975-04-03 16:04:54', '2018-08-29 01:07:34');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('18', 'magnam', 'Provident sit nobis velit qui. Et et sit aut nesciunt nobis in sit. Facere qui corrupti alias aspernatur.', '3819.00', 3, '2008-02-24 08:36:48', '2008-08-24 15:50:51');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('19', 'quis', 'Et consectetur quod qui ex distinctio tempore qui. Amet voluptatem cupiditate aut reiciendis qui in. Aut quasi dolor est et laudantium ratione ad.', '577.72', 1, '2008-02-19 10:59:48', '2002-04-01 00:31:14');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('20', 'unde', 'Vel est sapiente explicabo explicabo. Maxime deleniti labore eos quibusdam. Asperiores distinctio expedita adipisci ipsa quia et qui labore.', '1.00', 2, '1972-01-27 08:09:00', '1990-09-18 12:46:59');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('21', 'eaque', 'Expedita ex maxime fugiat consequuntur qui aut. Enim qui quis enim tempore quaerat aliquid. Et accusamus nihil explicabo quia. Voluptas ex ea rerum dolorem corporis.', '138410.00', 3, '1991-01-30 03:02:16', '1986-08-20 00:05:52');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('22', 'dolorem', 'Cumque est molestiae et nemo placeat saepe provident. Quas harum sunt quaerat magni debitis. Et nihil hic ut amet. Laudantium eveniet non saepe et id vel.', '57962768.18', 1, '2001-03-26 08:04:43', '1974-08-11 20:09:41');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('23', 'hic', 'Odio nobis optio autem animi velit. Est incidunt quod sed deserunt. Quidem voluptatum necessitatibus sed in. Et eos blanditiis ducimus magni est.', '18.24', 2, '2007-10-20 17:50:20', '1974-04-22 21:34:31');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('24', 'ipsum', 'Fugit aut quo autem dolorum. Illum quos esse tempore totam dolores sed cupiditate. Nemo dolorum facilis omnis eum architecto in aut cupiditate.', '10.00', 3, '1980-03-01 08:32:23', '1970-06-09 12:25:47');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('25', 'laboriosam', 'Optio qui consectetur nulla libero. Et quos quaerat quam dolorem atque qui temporibus.', '25120795.15', 1, '1986-01-26 09:44:50', '1999-10-26 08:33:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('26', 'dolorem', 'Vel est dignissimos harum nulla qui. Ea qui alias aut consectetur mollitia. Sapiente similique est ut magnam aut.', '1545517.94', 2, '2013-12-22 09:47:28', '1981-01-19 08:16:55');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('27', 'molestias', 'Ea nihil deleniti quod amet. Pariatur ipsa omnis assumenda ut occaecati magni reprehenderit vel.', '1293271.71', 3, '1976-04-26 00:28:50', '2021-06-04 02:55:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('28', 'consequatur', 'Ea distinctio dolorem eligendi reiciendis illo voluptatem. Asperiores ut ut ut illum. Est nihil molestiae odio quo laudantium voluptas.', '19372.54', 1, '1988-03-20 16:10:48', '2006-09-07 22:01:36');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('29', 'sed', 'Voluptate magni et eveniet vero. Et assumenda eos ab quod quod voluptatem.', '0.45', 2, '2005-04-19 06:33:41', '2000-09-07 10:38:23');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('30', 'et', 'Iure velit perspiciatis voluptatem voluptas vel voluptas quasi. Quisquam placeat neque quia corrupti. Repellendus natus ut consequatur sapiente. Veniam eveniet hic veritatis ad praesentium deleniti ut.', '215849.39', 3, '1998-04-07 01:18:09', '2011-07-18 16:52:35');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('31', 'quia', 'Aut omnis necessitatibus a deleniti facilis enim. Ut et labore ut sit nostrum. Voluptatem consectetur et possimus ullam laboriosam atque dicta.', '2197.33', 1, '2001-02-07 20:04:19', '2015-06-29 00:43:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('32', 'porro', 'Eos perspiciatis nemo accusantium reprehenderit ducimus. Laboriosam tempora aliquid dolorum non nisi.', '48.14', 2, '1978-03-06 19:29:40', '1988-08-12 16:31:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('33', 'dolorem', 'Est similique magnam minus distinctio non consectetur molestiae. Sapiente impedit est occaecati sint iure tempora rerum. Voluptatibus sit dolor quaerat perferendis et minima. Hic occaecati recusandae laudantium quis voluptatum sit.', '2691921.80', 3, '1983-11-01 10:58:56', '1998-09-09 12:47:55');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('34', 'quia', 'Illo tempora et facilis sed. Commodi sed beatae libero et. Porro ex quia sapiente ad eum dolorem.', '2540.20', 1, '1992-06-05 22:05:53', '2001-10-14 12:30:18');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('35', 'ea', 'Ut sint rerum rem. Ut doloremque earum eos sed. Dicta corporis enim cum omnis facilis alias. Qui eum vel perferendis et aut perspiciatis. Autem corporis hic ut ea.', '66627898.50', 2, '1987-08-01 15:26:12', '2004-12-21 15:55:38');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('36', 'aut', 'Et dolores molestiae fuga magnam rerum eum autem. Voluptatem aliquid et aut eum blanditiis. Beatae exercitationem animi alias est aperiam facilis qui. Sit possimus impedit voluptatem dicta qui qui.', '657490.35', 3, '1974-01-08 14:53:28', '2014-10-06 20:51:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('37', 'cupiditate', 'Maiores sint doloribus sed non harum sunt. Velit ea id soluta veritatis molestias dignissimos ab.', '161336.30', 1, '1980-12-16 19:33:17', '1974-10-19 19:37:58');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('38', 'quasi', 'Rem adipisci et porro ipsam deleniti quae doloribus vero. Omnis velit rerum similique inventore totam dolores. Maiores qui nemo facere vitae. Rem cum est officia eos. Et qui quasi aut at repellendus.', '284.01', 2, '2009-02-26 01:49:15', '1980-07-22 14:04:23');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('39', 'et', 'Impedit ut sed sunt facilis ut. Est accusantium quis facere iusto veritatis est. Adipisci sit quidem harum magni.', '1092871.59', 3, '2011-11-12 09:10:09', '2008-03-01 00:21:17');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('40', 'consequatur', 'Nemo qui eligendi rem nostrum. Incidunt sit libero suscipit incidunt aut. Sit dolor rerum et maiores. Eaque eaque repellendus non perferendis sed pariatur.', '0.00', 1, '2019-05-17 01:29:45', '2020-12-04 04:01:01');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('41', 'et', 'Et id esse quidem qui qui deserunt. Laboriosam aut nihil sunt est autem. Officia rerum est dolorum totam similique.', '44.80', 2, '1970-05-04 01:50:22', '2020-09-02 16:30:51');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('42', 'eius', 'Delectus autem a sunt aut et animi labore quo. Ut blanditiis odio id corporis nihil nostrum distinctio. Sequi maxime aliquid quo ut nemo vitae. Rem et aut beatae et molestias in sed quae. Eius perferendis dolor ea doloribus non.', '235.30', 3, '2012-11-25 12:20:23', '1973-01-30 02:10:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('43', 'eum', 'Dolore exercitationem incidunt quisquam harum aliquid nihil. Illum error repudiandae sunt reiciendis culpa cumque omnis. Natus qui aut provident est rem fugit eaque mollitia.', '4.29', 1, '1995-04-15 19:46:31', '2002-03-12 15:44:05');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('44', 'et', 'Voluptatem ab dignissimos impedit odio in velit libero. Sed voluptatibus pariatur unde neque magnam assumenda dolor. Numquam animi voluptatibus rem voluptate quas quisquam. Culpa officia voluptas eos in officiis. Sed a ducimus hic ducimus tempora placeat repellendus.', '22260.44', 2, '2008-03-01 23:40:38', '2021-09-19 19:15:34');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('45', 'ut', 'Est quidem et non facilis. Ut laudantium est rem blanditiis aut. Mollitia laboriosam voluptate ab dolorem quae autem. Ut fugiat soluta fugit in quis.', '934.00', 3, '2016-06-25 00:42:17', '1984-12-29 11:24:44');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('46', 'culpa', 'Dignissimos quia eos nesciunt dolorem quo voluptas. Quidem qui aut non voluptatibus nostrum beatae quidem. Excepturi placeat eum eum quae rem sunt ea. Perferendis non qui recusandae.', '260075422.38', 1, '1990-04-25 03:54:27', '1987-04-14 20:00:47');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('47', 'sint', 'Sed consectetur cum harum et. Praesentium porro laborum accusantium animi veniam commodi. Exercitationem necessitatibus quidem placeat ad. Quaerat et optio et voluptates et.', '699334.84', 2, '1983-05-02 22:33:07', '2009-12-13 05:34:52');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('48', 'occaecati', 'Rerum sint provident harum ipsam voluptas. Explicabo qui natus officia maxime. In nihil ut cupiditate sint sit nemo. Corrupti quos in et autem neque.', '4791.13', 3, '1979-09-07 08:05:16', '2005-05-06 21:37:32');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('49', 'quia', 'Non non alias omnis perferendis quam ducimus velit porro. Sed eligendi accusantium suscipit reiciendis veniam.', '4176817.70', 1, '1973-07-03 05:31:52', '2006-10-25 10:49:03');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('50', 'aperiam', 'Quas eos incidunt consequatur aliquid et dolorem expedita. Sed dicta nihil sunt aut voluptas blanditiis odio consectetur. Et tenetur non tempora adipisci aspernatur.', '1474.24', 2, '2012-10-21 17:32:29', '1979-07-16 23:14:16');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('51', 'inventore', 'Nisi sed aut aliquid. Praesentium possimus molestiae dignissimos. Id fuga sint consequatur possimus quis.', '1.19', 3, '1970-10-25 01:50:09', '1980-03-29 23:18:30');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('52', 'nam', 'Id ab nostrum harum reprehenderit occaecati. Omnis quo omnis doloribus qui quasi rerum ipsam qui.', '139106.49', 1, '2000-02-23 16:13:26', '2009-05-21 00:03:08');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('53', 'aut', 'Iste esse quis occaecati ea et perferendis veniam. Reiciendis consequatur temporibus dolorum sed veniam temporibus. Qui ad architecto eum enim non excepturi. Saepe nobis non architecto ut velit.', '686.82', 2, '1990-10-19 15:32:34', '1977-08-13 19:46:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('54', 'quis', 'Officia ut sed unde consequuntur aliquid accusantium reiciendis non. Blanditiis quia mollitia incidunt quia esse consequatur. Ut est nulla veritatis est quaerat recusandae asperiores. Aliquam accusantium ea maxime asperiores rerum.', '358.50', 3, '2013-10-15 12:44:06', '1974-08-08 13:46:17');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('55', 'consequatur', 'Assumenda doloremque officia sequi facilis facere omnis eveniet. Repellat consectetur qui dolor nobis ut vero.', '0.49', 1, '2005-06-22 21:13:19', '1975-09-11 00:19:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('56', 'dolores', 'Quo odit voluptatem quibusdam ratione officiis qui maiores. Sint asperiores qui rerum voluptas fugit. Omnis quis sed ut. Alias et voluptatem assumenda officiis.', '0.29', 2, '2015-08-22 23:43:47', '1984-08-11 00:19:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('57', 'praesentium', 'Libero rem vero vitae eum vero iusto. Itaque quia at consequatur delectus debitis. Asperiores qui beatae ipsam nemo.', '18.09', 3, '1989-08-24 14:17:02', '2007-10-25 23:44:15');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('58', 'et', 'Ut placeat ut similique perspiciatis error nisi. Iure qui sunt quis aut aut placeat illum. Ex ratione consequatur dolores. Qui aut officiis possimus eum reiciendis.', '288.62', 1, '1980-11-10 05:47:20', '2001-07-19 17:00:42');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('59', 'quam', 'Hic esse magni ut eius. Tempora consequatur dolor est dolores est. Quam qui et dolor impedit laboriosam velit quo. Exercitationem omnis autem laborum ex impedit.', '146504.69', 2, '1980-12-08 11:17:25', '1970-03-27 02:51:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('60', 'et', 'Nihil provident aut recusandae molestias ab voluptas sapiente. Provident corporis enim id consequatur quia. Ut iusto itaque exercitationem.', '46983247.56', 3, '1977-05-02 15:45:05', '1972-10-30 18:51:41');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('61', 'animi', 'Delectus nam enim veritatis tempora sed. Vel a facere voluptatum asperiores nihil. Magni voluptates consequatur velit laudantium nisi esse.', '54110.97', 1, '1997-08-26 17:36:29', '2019-12-03 22:18:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('62', 'alias', 'Autem doloribus error recusandae. Nesciunt ab nemo minus harum. Aperiam voluptate expedita est corrupti. Aspernatur magni dolor sed consequatur.', '700574495.76', 2, '1975-10-15 05:42:56', '1997-01-29 22:55:40');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('63', 'voluptatem', 'Harum a vitae reiciendis ab. Eos distinctio tempora recusandae et autem natus. Amet et ut tempore suscipit.', '0.00', 3, '2019-11-01 22:10:08', '1992-03-10 15:42:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('64', 'sed', 'Voluptates commodi minus tempore. Perspiciatis numquam dicta sit repellendus culpa fugit qui quos. Quia earum optio nihil cumque adipisci quod rerum.', '1.19', 1, '1995-12-18 16:32:58', '1974-08-10 06:54:29');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('65', 'enim', 'Illo maxime quae fugit cupiditate. Omnis repellendus dolore non recusandae alias explicabo in. At dolor et quae dolor nostrum aut molestiae. Et dolor dignissimos nemo praesentium id.', '64256658.79', 2, '2009-02-10 04:14:21', '1998-12-08 08:53:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('66', 'ut', 'Corrupti dolore aut dicta aut quisquam eveniet vel. Modi animi recusandae quia voluptatem odio vel. Esse repudiandae et cum qui laborum. Et aperiam culpa ea qui aut minus.', '544.00', 3, '1997-10-17 04:23:14', '1971-09-16 11:51:01');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('67', 'aut', 'Aperiam hic quo soluta rerum totam maiores. Et ut maxime atque mollitia dolorum animi. Cumque impedit dolorem voluptas rerum fuga rerum placeat perspiciatis. Autem sint provident enim et laboriosam ut non minima.', '2420222.27', 1, '2003-02-14 07:29:07', '1978-06-29 06:22:17');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('68', 'quasi', 'Sunt fuga incidunt quod. Est delectus consequatur et quaerat accusantium. Autem iste necessitatibus est veniam fugiat quo.', '0.51', 2, '2014-05-19 13:40:20', '1984-10-31 21:46:45');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('69', 'iure', 'Impedit similique consequatur molestiae. Id aut qui hic blanditiis sunt blanditiis rerum. Sed aut adipisci quis omnis illum.', '625.05', 3, '1997-07-26 10:07:46', '1985-04-29 14:23:59');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('70', 'voluptatem', 'Voluptatem exercitationem sequi molestiae et rem. Omnis ullam voluptas rem voluptas dignissimos. Sequi optio deleniti deleniti accusamus rem facere debitis at. Qui enim id sit velit.', '866.17', 1, '2007-05-19 19:26:05', '1981-09-02 13:07:55');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('71', 'praesentium', 'Accusantium omnis officiis ab nam iste explicabo eos. Aut architecto commodi est necessitatibus voluptatem et. Culpa et enim ut omnis.', '57920.90', 2, '2021-04-18 17:09:18', '1981-08-19 10:44:58');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('72', 'sed', 'Et atque similique veritatis. Sit suscipit assumenda maxime qui tempore debitis illo. Sunt omnis nisi omnis nisi placeat harum. Quo et doloribus commodi. Omnis veritatis amet quam et.', '305175746.66', 3, '1976-12-02 00:44:42', '1996-09-17 03:25:22');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('73', 'voluptas', 'Eaque labore non aut assumenda sunt. Quo corporis ipsa harum nobis sunt. Et officiis sint blanditiis officia.', '273029640.91', 1, '1987-03-15 10:12:21', '2018-12-04 19:28:02');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('74', 'molestias', 'Corrupti qui aut commodi. Commodi eum aliquam officia nam totam qui. Sapiente recusandae magni harum nesciunt.', '1480215.03', 2, '1995-09-20 23:17:02', '1999-07-28 15:15:46');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('75', 'eum', 'Accusantium ullam esse culpa aut odio eos voluptatibus. Repellendus dolor aspernatur et eos dicta. Rem et architecto sunt enim.', '117165111.32', 3, '2007-07-23 06:49:45', '1989-12-29 06:40:06');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('76', 'veritatis', 'Doloribus iste itaque maxime recusandae. Veniam autem expedita dicta beatae necessitatibus necessitatibus. Suscipit totam animi quisquam provident aut rem.', '509.56', 1, '2006-07-31 16:38:33', '1989-04-20 10:15:19');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('77', 'aut', 'Nisi necessitatibus laborum dolores porro. Debitis doloribus laborum qui fugit. Quasi laboriosam sed culpa dolorem ut magni cupiditate.', '16324.64', 2, '1985-04-17 00:36:05', '2001-10-06 07:38:42');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('78', 'sapiente', 'Error et quidem rerum sunt rem. Debitis excepturi sed repudiandae et. Harum sed iusto libero corrupti est.', '154.23', 3, '1982-09-17 05:54:57', '2019-02-08 12:13:25');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('79', 'qui', 'Ut esse aspernatur fuga voluptatem aut. Quidem eum nemo modi optio quaerat temporibus velit. Qui laudantium deserunt eum consectetur ut est.', '36542.00', 1, '1985-05-11 06:57:22', '2010-03-08 00:21:11');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('80', 'nam', 'Repudiandae enim autem temporibus occaecati quo. Quod ut atque rem voluptatem illum. Modi omnis consectetur est magni autem minima reiciendis. Tempora est quo aliquid voluptatem fugit.', '67558.00', 2, '1972-08-05 15:58:00', '1988-01-07 13:58:16');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('81', 'consectetur', 'Natus et quasi ullam iure sunt magnam ex esse. Ipsam labore sed modi cumque et. Doloremque vitae et voluptatem id.', '9722338.30', 3, '2002-08-27 10:09:39', '2008-06-10 14:09:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('82', 'saepe', 'Modi magnam voluptas ratione dolor. Error labore iste consequuntur et. Voluptates voluptatem fugit non dolor. Laborum consequatur voluptatem quasi a magni.', '48.00', 1, '2019-03-12 10:53:09', '2003-05-30 16:20:39');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('83', 'iste', 'Occaecati omnis voluptas voluptas cum consequatur nobis. Id et quo explicabo repellendus quia delectus reiciendis facere. Ut nam voluptatem magni atque.', '20.70', 2, '1986-04-25 08:10:54', '1981-09-11 16:08:15');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('84', 'sunt', 'Adipisci sed eos quas. Et ut voluptas consequatur repellendus ratione sit expedita. Velit ratione eaque occaecati iste nihil hic aspernatur.', '111503.00', 3, '1990-12-04 19:03:57', '1978-08-04 02:39:09');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('85', 'officiis', 'Reprehenderit quo optio quod omnis excepturi sunt vitae. Est ut laborum voluptate provident sed. Sint est sit voluptate accusamus labore nobis libero. Repellendus exercitationem aperiam delectus ipsum.', '27.13', 1, '1982-02-01 14:44:49', '1978-05-25 08:48:26');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('86', 'omnis', 'Molestiae ex distinctio hic fugit et doloribus at illum. Et dolorum consequatur eum aut tenetur omnis ducimus. Quo qui quisquam quae aliquam.', '87410474.72', 2, '2015-12-05 23:48:30', '1991-06-23 10:35:18');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('87', 'nihil', 'Voluptates accusantium rerum distinctio iure minima fugiat odio voluptas. Sed aut optio voluptates eum aliquam doloremque cupiditate. Reiciendis enim et distinctio laudantium. Facilis voluptates veritatis nisi consequuntur.', '0.30', 3, '2012-01-10 13:19:17', '1979-03-25 10:14:02');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('88', 'suscipit', 'Ut omnis beatae hic consectetur eum autem. Non natus ipsam est reprehenderit ut sint. Accusantium porro aut dignissimos quis ratione laboriosam. Maxime doloremque perspiciatis ullam aspernatur deleniti.', '832.50', 1, '1970-03-08 21:30:26', '1991-10-10 02:25:28');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('89', 'aliquid', 'Ducimus quam earum molestias vitae necessitatibus. Sit quia fugit nihil quia officiis dolore. Beatae ipsa assumenda quis et. Autem eum voluptatum culpa aperiam nulla.', '0.00', 2, '2008-01-12 23:38:29', '2019-12-02 16:27:12');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('90', 'magnam', 'Doloremque tempora voluptatibus iste expedita laborum animi quo. Omnis sint placeat maiores deleniti. Dolore tempore tempora est enim. Voluptas quis iste eos qui.', '0.84', 3, '1984-09-07 00:12:08', '1977-07-18 18:21:41');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('91', 'fugiat', 'Porro consequuntur aut ipsum qui. Aut aperiam deserunt distinctio numquam aut. Dolor voluptatibus facilis deserunt et. Aut magnam ut aut. Blanditiis ut tenetur tempore amet assumenda.', '74685986.53', 1, '2009-09-29 09:27:03', '1991-01-09 22:26:21');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('92', 'ipsa', 'Sed vero ut sint quis. Molestiae sed accusamus quo. Est ratione temporibus ut rerum blanditiis temporibus dignissimos.', '0.00', 2, '2005-09-26 03:34:07', '1989-01-15 01:43:02');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('93', 'neque', 'Asperiores blanditiis qui cupiditate aliquam ab rem maiores. Nostrum quia iure sit molestiae architecto mollitia. Non recusandae quo numquam incidunt sit eligendi cumque mollitia.', '21732.15', 3, '2019-02-18 05:03:56', '2004-04-15 16:58:13');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('94', 'voluptas', 'Harum qui et et distinctio reprehenderit placeat. Ipsa dolore quis qui accusantium debitis inventore optio. Ex ut necessitatibus molestiae quia modi voluptatibus.', '315.72', 1, '1988-10-18 21:39:55', '2021-06-08 22:18:16');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('95', 'est', 'Debitis sapiente sint ut vero natus. Id ipsam incidunt impedit temporibus saepe odit rerum. Quis laborum odit dolor est qui eum assumenda. Quis est natus voluptas nostrum atque.', '0.00', 2, '2009-07-24 18:51:36', '2005-01-20 13:03:37');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('96', 'odit', 'Dolorem vel suscipit reprehenderit molestias temporibus accusantium. Voluptates exercitationem cumque quos sequi. Est corporis ut dolor in. Et cumque numquam aut assumenda qui. Sint rerum porro aut id minima quo magnam.', '0.00', 3, '1998-08-31 15:05:56', '1972-05-28 20:35:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('97', 'dicta', 'Molestiae et quam et voluptatum laborum ut. Provident ut quia neque. Suscipit vel qui voluptas quia qui doloremque. Vitae distinctio ratione qui veniam rem.', '0.00', 1, '2012-09-19 14:58:16', '1979-03-08 12:58:37');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('98', 'aut', 'Quasi cum esse harum odit mollitia. Nesciunt et alias quis voluptatibus. Nihil doloremque cumque eius. Totam temporibus accusantium itaque id consequatur id.', '0.00', 2, '2010-10-06 01:43:58', '1973-01-28 19:27:18');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('99', 'quis', 'Quis id laboriosam ut omnis magnam impedit. Fugiat earum praesentium repudiandae rerum modi necessitatibus nemo suscipit. Quia et ut explicabo sunt velit dignissimos quibusdam architecto. Atque consectetur ut ut et cupiditate dolorem nostrum.', '20440974.41', 3, '1987-05-28 05:43:04', '2008-07-29 23:42:36');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('100', 'corrupti', 'A quia molestias eos eveniet. Reiciendis mollitia asperiores enim eaque repellendus. Est in enim amet ut. Similique cum earum quae qui velit.', '13324731.17', 1, '2018-07-24 09:36:42', '1981-03-27 01:01:23');


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
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptas', '2006-05-13 04:02:42', '1974-05-05 00:01:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'recusandae', '2014-06-20 10:31:28', '2011-10-12 09:24:25');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ea', '1989-08-19 05:00:11', '1989-11-12 13:27:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sint', '2019-09-24 17:22:04', '2018-05-02 04:22:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptatem', '2014-08-30 22:15:31', '2011-09-10 22:57:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'aliquid', '1995-05-03 09:33:50', '2005-09-11 14:49:39');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'laudantium', '2012-06-29 18:51:05', '1971-05-08 06:02:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'culpa', '2004-11-10 08:41:07', '1972-10-15 02:42:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'totam', '1976-09-04 15:23:29', '2006-12-30 08:28:28');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'illum', '2004-10-19 04:45:01', '2006-07-03 19:58:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'tempora', '1997-07-09 07:14:42', '2010-05-03 15:49:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'et', '1985-06-24 02:06:31', '1987-02-13 21:13:53');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'atque', '1979-10-03 04:31:53', '1995-02-17 00:31:25');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quia', '1987-01-28 18:33:55', '2010-10-05 03:32:12');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'veritatis', '2013-12-28 04:18:01', '1988-09-02 03:39:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptas', '1971-07-02 04:39:39', '1978-06-17 21:55:21');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'excepturi', '1973-05-16 18:42:15', '1970-11-11 22:28:27');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'optio', '2005-03-26 05:49:13', '2008-12-06 05:42:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sed', '2004-03-28 18:55:55', '1988-04-02 08:33:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'deleniti', '2009-01-02 09:43:10', '1997-07-15 18:33:20');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'eveniet', '1986-01-27 10:39:58', '2008-03-23 16:07:51');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'vel', '2005-08-09 09:52:57', '2014-04-09 20:57:07');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'tempora', '1975-11-06 07:04:09', '2016-10-04 07:39:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'id', '1983-10-20 16:27:46', '1987-10-06 19:15:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sit', '1991-01-16 21:11:21', '1985-07-06 19:19:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'velit', '1998-03-25 01:50:00', '1996-08-06 03:56:44');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'eos', '2021-08-17 03:33:45', '2020-07-10 11:50:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'magni', '2006-09-10 01:16:15', '2006-09-01 14:21:13');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'est', '2016-08-29 04:43:43', '1976-09-10 10:52:06');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptatem', '2008-12-01 01:43:31', '1986-06-10 19:18:47');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'expedita', '2016-07-27 22:11:46', '2014-09-02 10:09:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'amet', '1982-10-12 22:38:19', '1991-08-03 21:32:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'assumenda', '1990-03-11 21:53:32', '1988-09-22 22:58:16');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quia', '2010-08-14 02:25:07', '1977-08-18 22:56:47');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quibusdam', '2006-07-03 20:35:24', '2003-07-14 04:20:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sint', '1982-05-28 20:37:54', '1983-12-18 09:40:57');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'libero', '1985-06-05 06:25:57', '1970-11-14 23:15:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'officiis', '2003-01-18 02:52:27', '1984-01-27 12:21:52');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'totam', '2009-11-06 23:25:51', '1970-03-23 03:30:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'et', '1979-02-07 18:02:29', '1981-04-11 13:50:36');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ab', '1998-06-01 18:57:05', '2001-08-07 21:13:32');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'tenetur', '2020-11-04 09:57:05', '2006-12-18 22:36:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'aspernatur', '1974-06-15 08:59:21', '1975-05-16 23:05:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ad', '2008-04-20 14:49:39', '1970-10-19 03:10:40');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'in', '1978-12-31 04:37:56', '1979-07-07 01:17:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'nesciunt', '1993-07-17 19:40:16', '2004-10-07 07:22:42');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sint', '2015-05-01 19:35:51', '2015-11-26 13:20:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ratione', '1985-09-08 09:47:09', '1983-06-21 08:57:20');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'incidunt', '2002-09-24 13:45:39', '2009-03-09 20:16:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'odio', '1980-01-30 23:52:53', '1981-04-17 18:16:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ea', '1979-12-05 04:32:24', '2003-03-11 07:01:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptatem', '1994-02-10 01:04:08', '1986-03-24 08:16:31');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'qui', '2018-10-28 11:10:35', '1991-04-02 05:20:56');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'qui', '2010-07-22 02:40:18', '1991-06-15 17:03:06');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'debitis', '1971-07-28 13:02:52', '1999-06-16 05:01:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'inventore', '1972-04-28 03:29:36', '2009-06-30 11:32:05');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'neque', '1970-12-18 04:09:03', '1970-02-23 05:04:50');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sit', '1977-07-07 23:02:45', '1983-09-23 12:24:03');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'eius', '2000-11-23 20:39:59', '2005-08-16 07:33:20');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'aperiam', '2005-10-26 08:12:11', '1990-03-14 06:27:40');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'et', '2016-02-11 16:10:30', '1990-06-10 02:12:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'dolorem', '1986-07-18 20:51:07', '2008-10-17 23:33:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'non', '2012-09-13 11:28:57', '1991-05-26 15:22:52');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quisquam', '2020-02-02 03:54:58', '1976-08-03 08:49:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'consequatur', '2009-08-14 08:54:28', '1994-10-10 20:57:51');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'fugiat', '1978-02-23 10:41:24', '1983-02-04 17:26:46');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ut', '1992-05-13 12:03:05', '2014-05-14 07:33:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quo', '1984-11-17 11:21:23', '2000-06-03 23:21:17');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ipsum', '2015-09-02 23:31:21', '2010-11-01 19:46:12');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'dignissimos', '1990-03-05 18:37:52', '2009-07-30 07:53:48');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'doloremque', '2019-08-05 08:33:43', '2007-12-14 19:48:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ipsa', '1978-10-26 01:40:30', '2008-12-15 13:18:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'eligendi', '2002-11-09 12:04:31', '1974-11-02 02:27:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'amet', '1973-08-17 22:40:14', '2003-11-23 17:28:24');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sed', '1998-04-12 13:17:11', '2008-10-04 00:52:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quo', '2002-12-26 02:11:03', '2005-09-18 23:09:59');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'sunt', '2003-12-28 08:18:40', '1991-03-31 09:41:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'autem', '2008-04-07 04:01:10', '1993-03-13 11:25:30');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'debitis', '1970-11-09 01:59:39', '1970-03-17 06:49:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'rerum', '2006-01-30 08:24:31', '1983-08-18 11:30:15');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'itaque', '2011-10-19 06:33:30', '2013-12-03 12:18:41');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'consectetur', '2012-06-08 15:49:56', '1988-07-19 15:57:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'voluptatem', '1995-09-16 21:24:33', '2020-05-05 17:53:40');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'soluta', '1983-01-19 05:18:59', '2018-01-14 09:50:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'recusandae', '1999-06-08 17:22:50', '1990-03-02 19:44:00');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'quos', '1984-11-19 01:30:17', '2015-06-03 05:19:02');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'perferendis', '2009-01-22 01:11:14', '1978-07-21 02:44:14');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'eius', '1990-02-18 03:18:35', '2008-11-25 09:51:32');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'enim', '1980-04-01 17:37:51', '2013-09-12 15:30:38');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'ea', '2014-06-14 12:31:46', '2008-04-25 11:20:15');


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
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 11, NULL, '2006-07-04 09:15:00', '1990-11-17 17:07:20');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 12, NULL, '1989-08-02 01:46:42', '2008-09-02 06:04:31');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 13, NULL, '2006-10-06 09:28:50', '2011-11-06 02:41:33');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 14, NULL, '1981-03-24 02:43:05', '2005-12-21 07:43:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 15, NULL, '1996-10-10 00:56:59', '1978-04-18 15:43:43');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 16, NULL, '2019-06-23 07:31:08', '2005-10-08 23:24:13');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 17, NULL, '2019-06-15 19:11:04', '1985-08-14 15:53:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 18, NULL, '2016-09-10 12:52:31', '2008-11-18 20:02:38');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 19, NULL, '2017-05-02 10:11:35', '1992-01-14 13:52:28');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 20, NULL, '1979-02-18 22:27:59', '1997-12-04 13:54:00');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 21, NULL, '1999-05-02 14:54:10', '2011-05-23 06:14:56');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 22, NULL, '2015-11-02 23:18:28', '1988-03-11 23:54:47');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 23, NULL, '2002-03-01 23:42:59', '1979-06-03 14:56:47');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 24, NULL, '1991-01-29 08:34:24', '1973-02-02 07:16:02');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 25, NULL, '1996-11-14 11:28:31', '1983-01-28 05:07:32');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 26, NULL, '1985-06-18 04:41:09', '1978-05-11 18:06:27');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 27, NULL, '1970-01-11 04:25:19', '2012-12-16 22:29:27');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 28, NULL, '2007-11-10 22:26:49', '2009-08-10 03:25:43');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 29, NULL, '1984-05-19 11:39:10', '2000-09-05 09:46:15');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 30, NULL, '2011-05-27 11:33:43', '1975-09-07 09:07:18');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 31, NULL, '1987-11-23 12:18:42', '1994-05-15 12:34:50');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 32, NULL, '2016-11-21 13:34:23', '1992-04-24 22:30:41');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 33, NULL, '1992-04-10 08:32:36', '2017-08-03 02:56:20');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 34, NULL, '1995-12-21 08:07:54', '1998-10-30 07:41:19');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 35, NULL, '2013-07-23 14:40:30', '1976-08-05 12:25:56');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 36, NULL, '1997-04-22 18:34:53', '1987-06-30 07:05:24');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 37, NULL, '2002-04-21 16:22:01', '1984-02-21 15:19:46');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 38, NULL, '2005-08-14 19:58:48', '2000-11-15 09:20:07');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 39, NULL, '1974-04-25 09:24:47', '2004-03-14 10:03:31');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 40, NULL, '1974-12-20 09:29:15', '1992-11-18 11:28:36');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 41, NULL, '1992-07-11 21:15:02', '1996-12-15 16:09:10');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 42, NULL, '1980-11-30 20:22:02', '1977-09-11 11:08:16');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 43, NULL, '2009-04-17 18:34:30', '2012-08-31 10:46:38');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 44, NULL, '2011-12-28 09:30:41', '1994-10-07 23:54:17');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 45, NULL, '1999-03-10 19:05:11', '2001-04-30 19:44:44');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 46, NULL, '2015-06-19 11:27:11', '2016-01-19 05:56:46');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 47, NULL, '2016-05-12 04:13:57', '2002-05-18 10:37:05');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 48, NULL, '2021-02-04 00:09:07', '1980-03-14 08:46:49');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 49, NULL, '2012-10-18 07:13:16', '1988-05-26 09:14:55');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 50, NULL, '2013-07-28 06:03:58', '1993-05-13 14:24:29');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 51, NULL, '2018-07-25 19:17:27', '1976-12-16 23:23:59');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 52, NULL, '2010-07-13 13:28:01', '1986-02-21 20:05:52');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 53, NULL, '1984-09-23 09:14:48', '2011-06-23 01:08:09');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 54, NULL, '1974-07-18 05:22:30', '1993-10-03 11:25:43');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 55, NULL, '1999-01-16 13:40:52', '1997-01-16 06:26:29');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 56, NULL, '2015-09-10 00:08:14', '2013-10-21 13:20:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 57, NULL, '1971-04-11 12:13:49', '2014-01-20 23:11:06');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 58, NULL, '1982-04-12 00:26:24', '2020-07-14 03:35:40');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 59, NULL, '1988-12-09 14:45:45', '1982-08-27 06:41:48');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 60, NULL, '1981-04-24 23:44:02', '1971-05-06 12:59:48');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 61, NULL, '1980-09-27 14:15:06', '1971-06-26 19:01:14');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 62, NULL, '1992-08-21 21:20:25', '2002-09-21 02:58:24');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 63, NULL, '2016-02-11 07:42:37', '2013-06-08 15:39:34');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 64, NULL, '2019-09-22 10:06:44', '2002-10-16 13:04:27');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 65, NULL, '2015-10-02 08:49:56', '1987-01-15 22:10:22');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 66, NULL, '1986-12-16 09:28:06', '1970-07-21 04:04:55');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 67, NULL, '1990-09-14 16:34:30', '1988-10-11 18:02:17');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 68, NULL, '1994-09-10 21:49:36', '1970-03-17 10:29:35');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 69, NULL, '1973-11-28 12:57:07', '1979-03-30 23:17:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 70, NULL, '1976-12-13 17:14:32', '1993-10-28 17:22:57');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 71, NULL, '1990-04-04 14:36:29', '1993-04-24 12:54:51');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 72, NULL, '1998-10-19 17:32:38', '1995-02-22 16:52:43');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 73, NULL, '1975-10-21 17:29:55', '2011-11-13 01:27:52');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 74, NULL, '2020-02-04 13:30:35', '2005-10-08 22:08:16');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 75, NULL, '2006-01-31 22:57:41', '1979-11-24 16:39:42');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 76, NULL, '1994-02-13 03:00:08', '1972-02-09 22:32:34');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 77, NULL, '2015-05-04 12:23:25', '1977-09-27 08:05:48');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 78, NULL, '2001-04-17 16:57:18', '2009-05-18 12:14:14');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 79, NULL, '1972-11-28 15:39:06', '1999-09-29 19:33:33');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 80, NULL, '1973-12-30 10:11:59', '1997-05-12 17:34:28');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 81, NULL, '2004-04-04 08:31:29', '1983-01-11 02:59:20');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 82, NULL, '1973-01-23 14:28:17', '2003-06-23 06:08:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 83, NULL, '2018-12-06 23:40:00', '1998-03-03 13:53:09');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 84, NULL, '1984-05-25 09:50:10', '1991-06-10 16:10:06');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 85, NULL, '2015-10-19 16:36:47', '1985-05-03 06:25:28');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 86, NULL, '2013-01-07 16:25:24', '1991-03-07 01:18:23');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 87, NULL, '2008-09-11 15:30:28', '1979-11-07 21:51:28');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 88, NULL, '2008-09-09 11:56:44', '2002-12-18 18:07:46');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 89, NULL, '2016-07-11 21:25:28', '2003-08-23 15:41:24');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 90, NULL, '1982-03-28 06:04:25', '2019-02-22 19:48:53');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 91, NULL, '1982-06-15 21:15:34', '1973-12-16 04:28:12');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 92, NULL, '1991-09-19 00:47:28', '2013-05-14 10:30:42');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 93, NULL, '1976-11-17 05:38:28', '1977-10-08 16:18:30');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 94, NULL, '2011-11-04 02:06:53', '1997-12-20 22:45:03');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 95, NULL, '1987-05-04 08:13:59', '2018-06-19 09:09:29');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 96, NULL, '2015-09-24 23:07:55', '1986-12-04 18:30:32');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 97, NULL, '1987-10-06 05:34:11', '2008-01-09 13:49:58');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 98, NULL, '1994-02-10 09:19:20', '1983-05-03 12:35:34');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 99, NULL, '1981-01-01 21:41:42', '1994-07-28 23:06:20');
INSERT INTO `storehouses_products` (`id`, `storehouses_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES (0, 0, 100, NULL, '1994-07-13 00:34:17', '1980-08-16 08:18:17');


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
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'ea', '1971-05-02 07:39:50', '1984-07-03 09:56:48');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'deleniti', '2007-01-02 13:22:00', '1979-02-22 08:59:42');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'adipisci', '2019-10-05 11:17:59', '2001-11-19 15:12:45');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'est', '2010-02-20 00:40:54', '2007-03-18 20:46:51');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'optio', '1989-08-14 02:01:20', '1970-01-23 00:40:29');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'fugiat', '2000-01-03 05:37:16', '2018-11-03 19:56:12');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'aut', '2000-04-05 16:38:14', '2000-12-12 06:02:32');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'perspiciatis', '1991-05-17 19:57:28', '2013-11-11 15:41:53');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'nihil', '1981-11-25 00:56:04', '1980-11-05 12:49:11');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'temporibus', '2018-11-03 15:10:13', '2017-04-18 12:47:10');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'eum', '1977-05-28 10:38:28', '2008-12-18 08:12:30');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'sed', '2001-03-17 20:12:15', '1993-02-13 09:32:16');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'earum', '2009-02-24 05:49:46', '1978-06-03 03:53:00');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'aut', '1988-11-16 21:31:33', '1989-04-01 23:41:28');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'enim', '1978-08-27 22:40:41', '1998-02-13 14:35:23');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'quae', '1997-09-30 01:18:38', '1972-05-20 22:41:38');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'fugit', '2020-09-26 02:40:57', '2003-09-08 16:39:30');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'pariatur', '2003-10-18 17:18:06', '1994-08-02 05:04:46');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'qui', '2016-10-06 11:26:37', '1973-03-08 19:13:52');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'iure', '2005-03-31 02:26:49', '1980-11-08 01:05:23');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'mollitia', '2000-04-28 08:06:43', '1981-11-25 00:36:08');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'quas', '1975-08-05 05:34:58', '1977-11-06 06:55:49');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'fugiat', '1972-10-10 08:43:27', '2003-09-04 22:11:21');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'repellat', '2009-06-08 04:34:00', '1975-05-03 15:04:20');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'iusto', '1976-01-07 02:22:22', '2003-05-24 09:02:32');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'dolores', '1975-03-28 10:31:57', '1980-12-02 19:37:49');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'iusto', '2020-09-11 20:19:05', '2013-06-06 16:56:24');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'et', '1974-10-12 02:07:09', '2020-07-01 20:46:55');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'dolore', '1988-06-21 12:28:52', '2008-03-17 05:22:54');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'mollitia', '1999-12-12 23:19:39', '2013-06-01 13:53:45');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'dolore', '1989-03-01 16:01:14', '2004-09-27 07:01:50');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'nostrum', '1999-08-06 07:52:16', '1978-12-06 06:28:46');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'architecto', '1995-01-03 21:38:50', '2007-07-14 03:42:02');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'qui', '1998-11-21 11:22:41', '1971-06-14 12:45:14');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'rem', '1986-09-11 09:06:29', '1972-05-31 09:58:33');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'quae', '1993-07-14 10:19:09', '1972-12-11 19:23:00');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quo', '1985-10-09 21:02:48', '2005-06-24 11:57:44');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'quidem', '2000-08-05 00:08:20', '1974-10-08 05:35:30');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'dignissimos', '1989-07-25 19:20:17', '2020-03-12 23:28:43');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'sit', '1994-11-27 20:16:41', '1981-04-15 10:07:44');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'magni', '1985-09-29 03:28:44', '2002-02-02 20:31:08');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'perspiciatis', '1982-07-10 15:42:55', '1973-08-06 14:33:45');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'odio', '1978-12-15 01:05:39', '1979-08-19 09:39:03');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'porro', '2016-02-06 07:27:13', '1987-03-31 22:07:28');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'molestias', '2009-09-24 22:11:59', '1975-06-01 12:24:16');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'voluptatibus', '1974-03-23 18:28:53', '1999-03-14 05:36:58');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'aut', '2014-12-20 04:01:33', '1988-11-02 02:01:57');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'rerum', '1994-11-01 11:47:57', '1982-01-22 16:52:18');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'est', '1989-02-20 19:49:41', '1972-06-08 08:59:17');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'aut', '1976-06-07 06:51:49', '2016-11-18 18:05:55');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'nihil', '1996-03-28 01:53:45', '2002-07-30 10:56:36');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'commodi', '2014-06-21 20:44:22', '2020-07-12 15:55:41');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'adipisci', '2011-05-02 01:32:06', '2001-08-18 10:13:58');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'quam', '1973-05-14 17:17:11', '1971-12-17 09:16:14');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'nobis', '1975-02-23 06:50:51', '1973-06-21 17:17:40');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'omnis', '1996-09-06 02:44:58', '1998-10-19 05:27:24');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'qui', '1976-12-31 09:42:49', '1987-10-05 14:25:49');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'ea', '2005-12-17 14:43:43', '2021-08-08 11:06:54');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'in', '1971-04-11 14:10:26', '2002-10-11 16:16:17');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'libero', '1976-10-24 23:42:08', '1996-07-05 19:56:14');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'omnis', '1988-10-26 15:44:44', '1974-09-28 21:41:00');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'alias', '2007-07-11 17:26:39', '2020-02-04 01:41:30');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'sint', '1993-08-10 00:08:12', '2010-12-06 16:46:41');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'maxime', '1973-09-12 12:23:18', '2013-06-15 05:15:34');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'dolores', '1997-11-30 04:59:01', '2006-04-18 03:48:31');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'a', '1973-05-16 01:48:23', '2006-12-09 08:25:26');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'quia', '2012-02-02 10:49:29', '1999-03-18 04:46:03');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'tempora', '1991-05-13 23:34:41', '2007-07-22 16:38:41');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'animi', '1974-01-01 08:59:43', '1989-05-08 10:00:06');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'ratione', '1993-08-06 01:56:12', '1983-07-07 22:55:40');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'reprehenderit', '1993-01-12 03:48:53', '1989-03-16 12:46:17');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'recusandae', '1984-12-21 07:25:28', '2004-07-29 17:43:22');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'laudantium', '2010-11-14 21:02:05', '2001-06-21 22:42:53');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'voluptate', '1973-10-16 01:27:40', '1978-05-29 16:32:48');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'tenetur', '1986-03-05 10:05:53', '1979-08-15 15:04:42');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'cumque', '2006-02-17 02:12:42', '2021-03-24 20:58:12');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'consequatur', '1980-05-22 00:25:57', '2005-07-26 21:19:52');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'alias', '2009-06-21 19:19:17', '2003-08-20 15:07:44');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'deserunt', '2019-09-09 03:09:23', '2018-12-20 02:02:15');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'iste', '1988-11-02 09:54:37', '1986-09-13 08:37:33');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'fuga', '2006-07-13 20:45:48', '1980-12-20 12:57:15');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'dolore', '2001-11-13 01:19:56', '2015-10-20 22:26:06');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'explicabo', '1977-10-26 10:08:09', '2010-08-11 03:15:00');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'culpa', '2019-03-02 04:15:37', '1971-02-09 10:03:32');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'repudiandae', '1977-04-05 13:19:39', '2012-01-29 06:23:27');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'velit', '1992-06-11 07:34:06', '2019-12-27 22:47:16');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'magni', '1986-08-26 15:15:52', '1988-07-24 10:20:48');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'consequatur', '2007-03-13 21:09:09', '1973-01-04 18:40:01');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'possimus', '1981-03-27 15:44:17', '1975-07-04 20:13:10');
INSERT INTO `users` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'dolores', '2017-10-02 15:26:16', '2020-09-01 11:46:41');

-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT name FROM users WHERE id IN (SELECT user_id FROM orders);


-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT p.name, c.name FROM products AS p, catalogs AS c WHERE p.name = 'est' AND c.id = p.catalog_id;




