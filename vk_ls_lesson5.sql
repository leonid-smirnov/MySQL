DROP DATABASE vk;
CREATE DATABASE vk;


USE vk;


DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
	first_name VARCHAR(100) NOT NULL COMMENT 'Имя пользователя',
    last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия пользователя',
    birthday DATE NOT NULL COMMENT 'Дата рождения',
    gender CHAR(1) NOT NULL COMMENT 'Пол',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Email пользователя',
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона пользователя',    
    created_at DATETIME COMMENT 'Дата и время создания строки',
    updated_at DATETIME COMMENT 'Дата и время обновленния строки'
) COMMENT 'Таблица пользователей';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Favian', 'Bogan', '2015-08-27', '', 'yasmin.wiegand@example.net', '020.226.504', '1997-03-16 13:30:44', '1990-07-08 02:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Elliot', 'Becker', '1996-05-25', '', 'pearl64@example.org', '1-743-000-4', '1983-06-30 17:52:43', '2006-05-08 14:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Corene', 'Corkery', '2004-10-18', '', 'jweber@example.com', '092.977.869', '2009-04-17 19:46:02', '1983-12-19 13:53:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Luis', 'Mayert', '1986-09-04', '', 'reanna.langworth@example.com', '381.940.975', '2017-01-16 03:19:51', '2015-06-07 16:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Korey', 'Kutch', '2007-11-26', '', 'dusty14@example.org', '(872)571-33', '1976-08-11 08:47:16', '2009-11-26 14:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Olen', 'Satterfield', '2002-10-02', '', 'boyle.henri@example.org', '658.819.755', '2021-04-19 20:29:48', '1980-09-15 04:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Samantha', 'Crona', '1993-09-25', '', 'dakota86@example.net', '875.893.541', '2020-08-25 04:26:57', '2013-08-22 09:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Celestine', 'Kautzer', '1991-01-19', '', 'mmclaughlin@example.org', '1-049-465-9', '2016-09-17 10:16:29', '1993-07-07 13:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Toy', 'Crist', '2010-07-22', '', 'feil.amya@example.org', '(902)982-14', '1984-10-11 23:20:40', '1987-11-29 05:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Emelia', 'Jerde', '1992-11-28', '', 'euna82@example.com', '1-873-309-5', '2019-02-05 20:45:24', '2002-11-10 09:19:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Jazmin', 'Ullrich', '2002-11-16', '', 'ulegros@example.com', '1-099-860-0', '1993-09-23 03:44:03', '2001-05-25 19:56:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Greyson', 'Dickens', '1983-10-07', '', 'gerlach.arlene@example.com', '(188)239-91', '1996-08-30 23:06:58', '2006-09-17 00:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Asha', 'Schuster', '2007-03-13', '', 'johnson.isac@example.com', '(559)996-21', '2018-11-24 22:01:17', '1985-08-16 12:38:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Ricky', 'Lueilwitz', '1984-12-02', '', 'cecelia38@example.org', '+22(6)54429', '1995-11-28 18:28:44', '1982-10-14 14:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Sherman', 'Ziemann', '1991-08-18', '', 'marlene.balistreri@example.org', '364-855-918', '2001-05-04 04:58:11', '1975-09-25 02:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Uriah', 'Paucek', '1987-06-06', '', 'bpaucek@example.net', '(190)513-82', '1973-04-03 14:15:42', '2008-10-10 12:29:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Kale', 'Nader', '1996-03-25', '', 'desmond91@example.net', '1-132-018-4', '1991-11-28 18:04:08', '2020-02-18 14:38:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Marianne', 'Parker', '2008-06-03', '', 'dickinson.mireille@example.com', '1-750-832-7', '2005-02-04 23:35:49', '2017-04-07 08:59:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Marjorie', 'Legros', '2012-01-03', '', 'claud.huels@example.net', '606-047-870', '1997-10-06 10:20:24', '1993-08-19 10:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Patricia', 'Herman', '1993-05-05', '', 'reinhold.morar@example.org', '+07(0)21871', '2012-04-02 15:09:12', '2011-05-03 00:07:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Mckenna', 'Gleason', '2001-01-11', '', 'ashton.homenick@example.com', '321-245-310', '1985-06-07 23:09:27', '2004-11-13 20:36:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Luisa', 'Nienow', '1972-11-28', '', 'sdickens@example.org', '(605)099-46', '2021-07-23 14:49:12', '1995-01-17 08:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Allie', 'Ebert', '2015-01-18', '', 'rzulauf@example.com', '(492)071-84', '1971-02-05 05:20:44', '1973-08-20 02:12:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Lavern', 'Cormier', '1981-04-25', '', 'agorczany@example.net', '100.983.985', '2014-10-16 07:53:17', '1998-05-02 10:07:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Cheyanne', 'DuBuque', '1973-09-02', '', 'ifeest@example.org', '(238)341-78', '2020-12-15 00:12:01', '2010-05-12 03:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Benton', 'Gutmann', '1992-01-02', '', 'nberge@example.com', '1-292-185-2', '2001-10-03 01:55:54', '1986-03-25 07:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Osbaldo', 'Lowe', '1976-11-29', '', 'bradford31@example.net', '113-285-415', '1997-03-19 22:40:03', '2007-10-08 08:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Malachi', 'Bashirian', '2020-10-11', '', 'nskiles@example.com', '06949357656', '1997-10-21 15:52:43', '2013-04-03 13:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'Zena', 'Lockman', '1988-09-04', '', 'spinka.oscar@example.org', '1-569-002-5', '1997-06-09 17:31:22', '2008-11-06 10:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Mauricio', 'McDermott', '1997-05-13', '', 'saul00@example.net', '306-529-998', '2006-10-15 18:18:08', '2010-07-29 23:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Hilton', 'Okuneva', '1980-10-23', '', 'bergnaum.caroline@example.net', '687.410.392', '1997-07-09 02:06:33', '1998-12-25 15:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Damien', 'Kassulke', '1988-12-11', '', 'joy.bayer@example.net', '+61(9)47114', '2000-07-18 07:23:28', '1997-04-12 23:50:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Scarlett', 'Lowe', '1984-04-10', '', 'aiden.smitham@example.net', '714-335-113', '2015-07-31 23:59:53', '1988-10-30 12:32:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Lillian', 'Marvin', '2013-12-06', '', 'bechtelar.caleigh@example.com', '299.534.478', '1982-06-06 17:29:56', '2012-06-12 11:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Melany', 'Ortiz', '1997-02-21', '', 'funk.justus@example.com', '1-364-644-3', '2015-01-19 12:12:52', '1995-01-30 10:25:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Montana', 'Reichel', '2014-09-19', '', 'ernie00@example.com', '182.903.153', '2009-12-23 02:49:35', '1982-03-20 01:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Cortney', 'Schaefer', '1992-05-07', '', 'cassin.rubye@example.org', '09051098217', '1987-05-12 18:48:40', '1976-05-15 16:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Kristian', 'Armstrong', '2019-12-06', '', 'littel.sean@example.org', '1-233-693-4', '2002-05-14 12:02:04', '1971-05-12 14:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Zora', 'Runolfsdottir', '2020-03-27', '', 'epowlowski@example.net', '1-896-158-0', '1998-08-25 05:52:52', '2016-03-04 06:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'Camylle', 'Hessel', '2012-05-01', '', 'simonis.bernita@example.net', '634.339.976', '1974-07-15 01:43:53', '1978-07-08 14:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Jefferey', 'Cassin', '2017-11-18', '', 'wuckert.alvina@example.net', '1-402-444-8', '1981-03-08 00:49:57', '1978-12-10 18:29:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Colton', 'McGlynn', '1982-11-10', '', 'wreichert@example.net', '357.999.387', '1975-05-02 10:26:47', '1992-10-02 13:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Bailee', 'Wiza', '2011-08-07', '', 'malinda09@example.org', '1-786-124-2', '2017-03-26 19:43:23', '2009-07-11 23:09:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Coy', 'Walsh', '2004-09-16', '', 'chloe.beahan@example.com', '1-293-786-9', '2015-09-06 13:54:36', '1975-12-03 05:12:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Benny', 'McDermott', '2000-06-30', '', 'alfonso.swaniawski@example.net', '(713)235-60', '2003-09-05 01:16:28', '1989-09-15 13:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Brandt', 'Ullrich', '1981-12-18', '', 'wilderman.henri@example.org', '(462)477-28', '1977-12-26 23:52:06', '1995-07-04 03:46:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Mackenzie', 'Raynor', '1999-04-13', '', 'zheathcote@example.net', '04406740435', '2014-06-05 22:52:40', '1976-04-17 05:04:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Luella', 'Quigley', '1984-04-28', '', 'jgislason@example.org', '107.752.433', '2001-07-19 23:17:50', '1970-10-10 17:03:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Mohammed', 'Corwin', '1981-09-08', '', 'schimmel.ford@example.net', '1-229-422-1', '1995-08-04 09:35:49', '1987-02-21 00:19:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Wava', 'Wolff', '1989-07-09', '', 'osinski.keagan@example.com', '(777)231-56', '2005-06-18 04:46:37', '2007-01-04 01:02:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Benton', 'Mayer', '2020-03-21', '', 'isaac05@example.net', '1-114-435-9', '1978-07-29 12:09:14', '1997-12-12 13:16:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Meredith', 'Gorczany', '2013-05-26', '', 'laura.schamberger@example.net', '1-273-447-8', '1994-10-07 19:03:20', '1979-04-11 16:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Nina', 'Hintz', '2004-01-26', '', 'jazmin04@example.net', '557.425.288', '1981-10-20 04:17:31', '2004-12-04 07:50:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Paolo', 'Lakin', '2007-12-03', '', 'russel.kolby@example.org', '1-060-673-2', '1988-04-11 04:36:47', '1994-12-26 22:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Seth', 'Kunde', '2013-08-16', '', 'jett11@example.org', '(608)459-10', '1973-12-01 12:03:35', '2001-04-14 21:57:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Wiley', 'Considine', '2019-09-17', '', 'ypagac@example.org', '1-840-662-5', '1992-03-28 05:19:04', '1974-04-24 06:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Madie', 'Wehner', '1979-07-31', '', 'dklocko@example.org', '+05(7)12490', '1979-09-13 13:20:21', '2011-11-11 16:07:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Maureen', 'Walter', '1996-09-01', '', 'breitenberg.cayla@example.org', '441-161-188', '1975-01-17 16:36:48', '1991-02-28 04:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'General', 'Mueller', '2004-12-20', '', 'roma98@example.org', '1-968-649-5', '1996-11-23 09:31:52', '1971-09-05 07:59:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Verona', 'Bashirian', '1992-10-18', '', 'patience.bogan@example.org', '(588)420-04', '2002-08-05 11:09:21', '2012-03-03 08:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Magnolia', 'Grant', '2009-11-25', '', 'keeling.coty@example.org', '1-926-819-2', '2008-02-25 07:08:24', '1998-11-03 17:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Natalia', 'Pfannerstill', '2021-05-29', '', 'kling.nolan@example.net', '862-080-993', '2000-02-08 03:08:27', '1989-08-09 19:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Linda', 'Medhurst', '1981-06-02', '', 'myles11@example.net', '057.519.598', '2012-09-19 19:57:44', '1988-01-07 05:56:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Claudia', 'Stracke', '1979-02-11', '', 'auer.shaun@example.net', '1-012-875-8', '2002-07-24 20:53:43', '1993-06-29 18:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Aida', 'Macejkovic', '2006-05-11', '', 'savanah10@example.net', '1-482-267-0', '2003-03-08 02:37:17', '1970-10-15 08:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Jessy', 'Ziemann', '2012-06-05', '', 'ro\'connell@example.net', '239.903.690', '1985-03-01 14:36:32', '1999-05-15 06:58:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Martine', 'Beer', '1975-02-03', '', 'horace24@example.org', '595-905-127', '2015-04-02 07:31:21', '2017-04-19 01:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Clara', 'Schneider', '1987-08-06', '', 'kutch.sunny@example.net', '708-096-248', '1995-05-12 12:00:02', '1970-05-07 19:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Alec', 'O\'Hara', '2021-03-15', '', 'francisca20@example.com', '(871)816-23', '2020-06-23 19:37:57', '2007-12-28 03:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Lonny', 'Baumbach', '2019-11-16', '', 'mossie.gleichner@example.com', '(500)492-11', '2008-06-26 16:02:22', '2011-07-09 11:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Brett', 'Hermann', '1991-04-22', '', 'vida90@example.org', '1-412-331-1', '1982-03-15 07:47:03', '1972-05-20 08:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Shana', 'Olson', '1989-02-22', '', 'asporer@example.net', '(895)036-78', '1977-10-04 00:02:44', '1972-08-27 23:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Camren', 'Okuneva', '2019-06-22', '', 'zieme.amaya@example.net', '705-821-812', '1993-03-20 04:32:54', '2010-09-12 08:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Candelario', 'Schaefer', '1971-09-20', '', 'wisozk.rahul@example.com', '903.039.419', '2003-11-22 01:55:49', '1970-05-27 05:58:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Frederik', 'Watsica', '1993-03-10', '', 'ocronin@example.org', '1-743-770-0', '1998-09-05 04:06:16', '1991-09-14 11:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Eldred', 'Shanahan', '1991-04-01', '', 'annamae34@example.org', '555-808-374', '2001-02-04 11:59:45', '2018-05-21 12:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Grady', 'Roob', '1982-11-01', '', 'colby.borer@example.com', '088.760.519', '1974-06-07 12:40:38', '2003-04-15 10:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Nyah', 'Jerde', '1977-08-01', '', 'wehner.delfina@example.org', '761.823.318', '2008-02-24 08:47:35', '1980-07-28 21:19:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Alvah', 'Abshire', '1984-06-17', '', 'schumm.winfield@example.net', '189.018.672', '1987-09-10 15:17:35', '1985-09-18 21:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Laurie', 'Gottlieb', '1976-07-01', '', 'veum.karli@example.com', '(780)849-09', '1970-04-05 20:56:59', '2005-10-27 08:08:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'Greyson', 'Wisoky', '1991-08-20', '', 'gregoria34@example.org', '434.813.935', '1978-08-24 22:03:46', '1977-09-25 05:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Toy', 'Skiles', '1995-11-11', '', 'reynolds.jon@example.net', '232.874.897', '2017-09-01 17:33:47', '1978-11-07 08:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Margret', 'Lakin', '2011-12-21', '', 'myrna.beier@example.com', '625.545.004', '2012-05-30 02:16:54', '1995-11-13 05:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Ronny', 'Parker', '2008-08-08', '', 'chloe18@example.net', '668.841.633', '1981-08-23 11:38:40', '1982-08-11 15:04:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Zoe', 'Mohr', '1973-05-12', '', 'fay.lue@example.org', '649-729-073', '1974-09-03 09:13:27', '1990-09-18 13:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Elenor', 'Murphy', '1993-06-17', '', 'vwillms@example.org', '(239)801-60', '2007-08-18 08:28:55', '1975-06-29 13:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Julie', 'Hane', '2003-10-11', '', 'ferry.hulda@example.org', '(742)871-93', '2014-05-20 06:07:55', '1989-11-01 15:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Kelly', 'Herman', '1996-10-21', '', 'klocko.carmelo@example.net', '(516)291-22', '1971-09-09 07:25:03', '1984-08-11 17:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Regan', 'Weimann', '1979-01-21', '', 'schimmel.rhett@example.org', '737.277.052', '2005-05-13 02:10:43', '2002-02-19 02:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Oleta', 'O\'Connell', '1996-09-07', '', 'bherman@example.com', '1-845-050-3', '1992-02-21 11:45:06', '2000-06-19 20:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Clinton', 'Stoltenberg', '2018-10-05', '', 'robb07@example.com', '1-029-619-8', '1989-04-06 01:51:17', '2007-02-22 23:16:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'Jerry', 'Ankunding', '2007-05-27', '', 'whitney13@example.org', '206.105.519', '2019-07-26 04:33:37', '2012-09-22 11:41:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Kayleigh', 'Ryan', '1978-06-03', '', 'guillermo19@example.org', '1-760-493-0', '2019-06-05 18:49:33', '1973-08-01 04:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'Erika', 'McDermott', '1980-09-11', '', 'carolanne87@example.org', '1-169-173-5', '1980-05-31 17:53:19', '1988-09-21 09:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Dagmar', 'Hayes', '2002-11-15', '', 'olson.estel@example.com', '112.388.859', '2015-01-17 02:10:29', '1978-03-07 12:14:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Christiana', 'Konopelski', '1981-10-30', '', 'pledner@example.org', '173-876-949', '2007-01-28 05:09:42', '2017-02-02 01:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Loyce', 'Reichert', '1997-02-14', '', 'allison.sipes@example.com', '1-517-152-2', '1971-04-01 16:18:04', '2006-07-10 16:10:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Lamar', 'Ward', '2010-05-23', '', 'stokes.beulah@example.com', '06007091491', '2006-12-18 00:03:24', '1988-10-22 23:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Mona', 'Brown', '2000-06-07', '', 'elta.herzog@example.com', '(611)989-36', '1980-06-01 17:29:27', '2001-12-02 16:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Colt', 'Jaskolski', '2019-11-21', '', 'harris.idell@example.net', '03203674992', '1990-05-25 22:07:36', '1971-10-24 01:53:09');

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
    user_id SERIAL PRIMARY KEY  COMMENT 'Идентификатор строки',
	city VARCHAR(100) COMMENT 'Город проживания',
    country VARCHAR(100) COMMENT 'Старана проживания',    
    status VARCHAR(10) COMMENT 'Текущий статус',
	created_at DATETIME COMMENT 'Дата и время создания строки',    
    updated_at DATETIME COMMENT 'Дата и время обновленния строки'
) COMMENT 'Таблица профилей';

ALTER TABLE profiles ADD CONSTRAINT profiles_user_id FOREIGN KEY (user_id) REFERENCES users(id);

INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('1', 'Lake Makenzieville', '66', 'Consequatu', '2016-05-19 00:29:36', '2006-02-21 12:31:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('2', 'New Althea', '91658796', 'At facere ', '1995-10-16 09:08:41', '1988-02-06 21:53:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('3', 'Krisport', '8', 'Sint esse ', '1981-08-13 20:49:16', '1997-08-24 14:32:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('4', 'North Osborne', '741', 'Iusto mini', '2018-04-18 20:04:05', '2001-08-06 00:40:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('5', 'Amayafort', '309', 'Velit quae', '1996-01-30 10:26:56', '1992-04-09 21:36:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('6', 'Bergnaumbury', '99292', 'Qui impedi', '1985-05-26 18:31:12', '1973-11-29 10:23:52');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('7', 'East Jessfort', '6325', 'Voluptatib', '2007-02-21 03:32:06', '1970-10-18 11:26:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('8', 'Lake Rolando', '', 'Expedita e', '2019-02-19 07:55:21', '2000-02-22 04:46:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('9', 'South Lambertbury', '716034', 'Sunt paria', '1984-01-29 08:46:19', '2021-03-11 18:31:53');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('10', 'Gutkowskitown', '379', 'Esse rerum', '2010-11-14 15:12:59', '2017-02-07 23:16:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('11', 'Tobychester', '', 'Error blan', '1976-02-01 11:37:08', '1976-04-14 12:36:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('12', 'New Jovaniborough', '879347', 'Velit numq', '2012-05-04 16:52:47', '2009-02-18 23:48:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('13', 'Rubenhaven', '9864', 'Cupiditate', '1981-11-24 07:59:39', '2001-12-04 05:48:11');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('14', 'Port Nicholasmouth', '55440242', 'Itaque qua', '2020-05-11 07:09:16', '1997-07-08 12:36:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('15', 'Tomasland', '283765', 'Qui error ', '2021-07-12 19:21:07', '1980-08-13 04:10:59');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('16', 'Rosenbaummouth', '', 'Cum suscip', '1988-03-08 10:00:34', '1985-08-19 17:18:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('17', 'Braedenmouth', '1499900', 'Soluta ill', '1996-12-21 03:11:13', '2020-12-09 02:42:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('18', 'Malindaburgh', '', 'Veritatis ', '1982-03-15 21:22:41', '1978-12-19 03:54:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('19', 'Caseyton', '407306978', 'Nostrum te', '1997-03-20 02:52:37', '2003-05-29 12:01:05');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('20', 'Lake Alexandrostad', '317999', 'Consequatu', '1988-01-13 19:48:53', '2014-10-14 13:35:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('21', 'South Teresa', '300422', 'Reiciendis', '2009-11-27 10:08:16', '2001-03-03 02:39:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('22', 'New Christopher', '5', 'Modi volup', '1973-04-03 23:38:19', '2014-07-04 10:47:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('23', 'Columbusstad', '', 'Quae rem m', '2000-05-22 05:07:21', '1976-07-13 00:00:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('24', 'Lake Kyra', '5881888', 'Praesentiu', '1972-12-12 04:11:24', '2021-08-13 21:14:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('25', 'New Shanieton', '', 'Sed omnis ', '1970-08-16 10:51:59', '1990-10-13 02:09:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('26', 'Reillyburgh', '4531315', 'Ipsum impe', '2019-11-22 19:20:43', '1983-07-20 08:23:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('27', 'Port Nestor', '50702781', 'Quia beata', '2016-06-29 09:32:46', '2012-04-14 18:38:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('28', 'South Cortez', '', 'Voluptas v', '2000-06-01 22:35:48', '1973-11-08 05:41:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('29', 'Bergestad', '4012', 'Voluptatem', '2011-12-27 01:10:46', '2011-02-26 00:38:53');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('30', 'Lake Theresa', '822082', 'Impedit co', '1995-07-13 05:31:05', '1976-02-18 21:45:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('31', 'Lake Alana', '259', 'Dolor tota', '2005-01-15 18:56:12', '2017-03-05 07:21:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('32', 'Randymouth', '630296', 'Sint omnis', '2014-04-18 16:44:42', '1992-04-25 12:50:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('33', 'Port Aliya', '381', 'Quia dolor', '1990-05-13 00:07:46', '2020-04-29 08:52:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('34', 'Maximilianland', '347194', 'Voluptatem', '2015-04-14 02:44:55', '1984-02-27 14:10:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('35', 'West Justiceville', '147', 'Sequi dolo', '1977-07-08 10:30:25', '1983-01-12 19:12:05');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('36', 'Jensenberg', '7726', 'Facere sim', '2006-04-22 14:34:29', '1970-03-31 22:52:53');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('37', 'Nicolasbury', '976030592', 'Voluptas a', '1983-09-09 14:04:25', '1989-06-10 19:12:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('38', 'DuBuqueberg', '', 'Cum ex dol', '1992-07-25 06:11:47', '2019-08-14 19:01:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('39', 'Cliftonburgh', '79112523', 'Et vel qua', '2018-02-07 05:14:10', '1970-09-29 17:31:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('40', 'East Margarete', '36', 'Modi tenet', '1986-10-07 12:43:44', '1976-04-17 23:16:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('41', 'North Johathanside', '107', 'Quo et eum', '2017-07-01 23:16:30', '1985-12-23 17:02:56');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('42', 'Yeseniaview', '645961', 'Odio est n', '1998-06-01 11:34:35', '1971-07-19 12:49:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('43', 'Kossmouth', '43213671', 'Officiis i', '1998-05-29 04:19:05', '1986-11-25 13:28:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('44', 'Kemmerfurt', '1488130', 'Ut sunt qu', '1980-04-12 03:48:05', '2010-07-01 10:01:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('45', 'Strackechester', '5', 'Dolor temp', '1995-01-14 01:14:13', '1996-12-16 17:29:04');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('46', 'Larkinside', '8815933', 'Iure numqu', '2011-06-18 17:33:19', '2021-01-04 17:41:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('47', 'West Freidamouth', '7', 'Doloribus ', '2010-04-17 14:16:23', '1981-07-28 16:36:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('48', 'New Frances', '9911190', 'Dicta dese', '2016-03-26 00:32:13', '2009-05-04 00:24:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('49', 'North Johanmouth', '163', 'Amet quia ', '2014-09-19 23:23:52', '2021-02-09 12:47:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('50', 'Lucindahaven', '228', 'Nobis ut q', '1971-02-18 03:52:51', '1973-06-12 09:24:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('51', 'Borermouth', '239334', 'Ipsum id n', '1997-08-01 17:22:06', '1976-10-05 07:27:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('52', 'North Shayleefurt', '88171', 'Qui volupt', '1998-10-12 19:26:37', '1995-01-30 12:40:44');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('53', 'Lake Niaport', '2083', 'Porro exer', '1979-11-23 17:42:23', '1986-05-14 00:46:23');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('54', 'North Ofeliaport', '1793', 'Voluptatum', '1973-05-21 10:58:51', '1989-08-11 16:40:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('55', 'West Lauretta', '373867', 'Sapiente n', '2011-08-16 22:19:31', '1981-12-14 05:39:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('56', 'Erdmanton', '8', 'Facilis su', '1971-02-18 12:07:17', '2015-04-07 20:45:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('57', 'Hesselberg', '42249', 'Similique ', '1975-01-21 02:36:29', '1984-05-05 09:34:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('58', 'Smithport', '', 'Voluptatum', '2012-01-10 09:53:39', '2011-11-10 13:00:23');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('59', 'Schuppeberg', '28947', 'Explicabo ', '1971-08-31 01:31:09', '1981-01-23 05:59:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('60', 'West Amyabury', '1410', 'Voluptatem', '1981-09-12 22:22:21', '1975-11-17 17:43:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('61', 'West Georgianna', '142118109', 'Velit quam', '1986-08-07 11:28:07', '2000-09-10 02:56:19');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('62', 'Lamarfurt', '256', 'Labore rat', '1991-12-06 02:45:19', '1972-04-27 19:59:30');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('63', 'Granvilleshire', '7', 'Explicabo ', '2008-06-22 08:05:02', '2001-01-03 00:14:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('64', 'Francescatown', '68763', 'Et at aute', '2020-08-05 18:02:43', '1990-07-17 05:53:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('65', 'Port Kurtiston', '9', 'Architecto', '2013-09-13 15:40:55', '2000-04-12 02:26:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('66', 'Farrellland', '57', 'Voluptatib', '2008-06-28 17:22:22', '1977-12-24 22:21:30');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('67', 'Wilkinsonbury', '645', 'Labore nih', '1987-12-23 22:15:41', '2007-10-11 02:38:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('68', 'Port Waltonhaven', '868', 'Odio volup', '1982-12-23 11:47:50', '1974-09-08 06:21:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('69', 'North Lyda', '93119', 'Culpa aliq', '2003-10-29 04:06:51', '2010-08-06 17:51:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('70', 'New Silasberg', '5058002', 'Consequatu', '2009-02-26 08:07:49', '2014-01-07 15:34:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('71', 'Lake Delmer', '7092916', 'Cumque rep', '1990-11-30 16:57:35', '2018-07-15 02:08:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('72', 'Camillaton', '896498124', 'Cupiditate', '2001-02-13 17:48:57', '2000-08-04 16:51:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('73', 'Shanybury', '84396', 'Ut aliquam', '1996-03-29 17:19:17', '2013-04-01 17:00:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('74', 'Gusfurt', '', 'Mollitia c', '1971-11-06 22:26:19', '1979-11-14 22:22:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('75', 'Klockoside', '7552784', 'Doloribus ', '1984-09-22 22:57:39', '2016-02-24 03:47:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('76', 'Jaynemouth', '14929', 'Laborum cu', '2019-09-25 21:54:17', '1979-08-05 07:57:11');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('77', 'Mattiechester', '185048', 'Perspiciat', '1983-10-07 02:58:41', '1993-06-22 11:24:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('78', 'Lake Virgilside', '56830978', 'Officiis l', '2017-01-04 22:14:29', '1989-05-22 00:05:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('79', 'East Mackenzieburgh', '', 'Eveniet pe', '2011-03-01 08:17:26', '2005-10-03 12:20:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('80', 'Trevahaven', '9203', 'Sapiente q', '2009-07-24 06:42:51', '1993-03-22 21:57:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('81', 'New Jeanfurt', '7006', 'Sed fugit ', '2021-07-29 04:43:36', '2015-11-29 01:08:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('82', 'Lake Deion', '', 'Consequatu', '2014-05-26 03:38:25', '2020-04-25 10:44:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('83', 'Jettport', '408059838', 'Dignissimo', '2015-10-18 04:54:20', '1987-11-18 06:08:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('84', 'Mannfort', '31050', 'Labore rer', '1986-07-26 09:52:04', '2008-11-23 04:58:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('85', 'Faustofort', '276', 'Esse modi ', '2012-08-13 15:35:37', '1988-11-10 00:13:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('86', 'East Rheastad', '720179521', 'Eius non v', '2011-09-25 04:37:59', '2008-01-01 19:03:20');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('87', 'Wisokyfort', '72', 'Eveniet ac', '2010-05-24 10:35:28', '1986-08-21 07:39:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('88', 'Aylinton', '5111625', 'Totam nihi', '2003-06-08 03:47:36', '1984-04-06 07:24:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('89', 'South Maemouth', '751', 'Voluptates', '1979-09-28 09:33:40', '1994-04-19 09:47:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('90', 'Lake Ernie', '2013', 'Dolor dict', '2008-09-29 06:11:44', '1998-06-14 05:37:34');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('91', 'Rutherfordtown', '6083', 'Libero qui', '1998-07-26 09:17:17', '1989-12-14 11:08:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('92', 'Watersstad', '83', 'Exercitati', '2007-01-14 04:08:30', '1999-12-10 12:14:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('93', 'Cartwrightborough', '9069970', 'Id eligend', '2001-11-06 05:42:04', '1987-09-21 15:02:16');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('94', 'Sherwoodborough', '222801500', 'Delectus r', '1994-01-03 12:16:27', '1980-02-01 10:11:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('95', 'Abernathyside', '920931', 'Sed cumque', '2005-09-28 01:06:11', '2005-06-18 17:06:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('96', 'Macyburgh', '280939', 'Nemo ad qu', '1978-08-02 01:33:25', '1977-05-12 09:45:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('97', 'Port Agustina', '427', 'Excepturi ', '1982-08-22 04:16:18', '2011-12-11 22:38:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('98', 'South Savanna', '13281', 'Atque quia', '2016-08-18 15:44:57', '2001-07-30 11:00:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('99', 'Lake Emeryfurt', '2', 'Consequatu', '1973-04-25 00:21:12', '1975-06-11 00:48:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES ('100', 'Martyland', '17', 'Cumque und', '2014-01-31 09:28:15', '1982-12-18 05:35:11');


DROP TABLE IF EXISTS friendship_request_types;
CREATE TABLE friendship_request_types (
  id SERIAL PRIMARY KEY  COMMENT 'Идентификатор строки',
  name VARCHAR(150) NOT NULL UNIQUE COMMENT 'Название статуса',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'  
) COMMENT 'Типы запроса на дружбы';

INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'itaque', '2020-12-31 09:55:06', '1999-05-30 19:13:39');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'aut', '1984-05-01 16:34:41', '2020-07-26 09:22:39');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'velit', '2020-03-06 00:20:49', '1989-07-15 08:14:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'deserunt', '1979-01-14 18:56:53', '1970-09-25 04:23:42');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'expedita', '2000-04-09 19:11:42', '1997-03-09 19:36:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'deleniti', '2013-07-19 19:56:57', '1999-03-17 00:18:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'officiis', '1983-02-08 17:41:29', '2002-07-13 12:32:46');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'consequatur', '1971-05-05 10:34:25', '1983-12-23 12:17:22');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'hic', '2013-01-13 03:44:33', '2004-02-14 12:21:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'cumque', '2003-09-28 17:38:29', '1995-06-09 03:33:31');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'tenetur', '2009-08-13 08:02:00', '2018-10-02 15:45:38');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'necessitatibus', '2005-07-01 14:47:31', '2020-11-10 17:59:11');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'soluta', '2007-10-16 18:51:15', '1983-08-06 18:31:38');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'vel', '1996-11-28 05:18:58', '1981-10-03 16:08:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'perspiciatis', '2012-11-12 04:37:37', '2002-09-29 17:14:24');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'eos', '1973-02-19 21:47:35', '1991-01-10 04:07:56');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'aperiam', '2016-07-13 02:32:03', '1990-12-20 08:43:52');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'incidunt', '1994-06-08 15:52:32', '1977-08-16 02:21:28');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'repellendus', '2000-09-10 01:43:08', '1995-12-14 12:02:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'quidem', '2011-02-10 16:02:45', '1999-03-03 21:39:58');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'numquam', '1982-08-14 06:21:20', '1984-12-27 18:27:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'a', '2018-02-02 00:40:12', '2012-10-24 00:41:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'error', '1995-08-29 03:01:47', '2012-10-19 12:40:47');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'debitis', '1987-07-12 05:42:38', '1974-07-04 20:03:55');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'quam', '1994-02-03 02:27:18', '2003-03-02 05:12:06');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'rerum', '1973-01-29 20:56:45', '2013-02-11 09:13:34');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'laborum', '2020-01-21 17:03:41', '1995-05-19 20:32:46');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'architecto', '1980-09-28 08:00:19', '1987-10-02 15:04:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'sunt', '1997-10-16 00:57:36', '1982-04-30 09:41:49');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'fugiat', '1971-03-29 11:50:53', '2017-04-05 20:04:35');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'suscipit', '2011-07-28 05:36:23', '1981-07-31 03:49:51');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'dolores', '2006-06-05 06:08:07', '2007-08-31 22:33:18');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'amet', '2012-09-13 21:39:05', '2017-06-27 12:15:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'et', '1984-09-27 22:11:13', '1974-02-07 10:43:42');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'earum', '1977-06-12 05:33:56', '2005-10-21 09:31:04');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'inventore', '1976-09-16 11:31:42', '1987-11-01 11:16:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'quia', '1992-09-05 16:56:13', '1989-07-06 06:30:14');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'eum', '2017-04-12 14:33:48', '1972-02-05 16:43:28');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'quo', '1971-01-03 05:30:00', '1976-08-30 23:19:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'corporis', '2004-09-21 07:55:04', '1985-03-06 22:05:37');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'cum', '1984-02-08 20:35:33', '2012-01-15 09:01:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'optio', '2010-03-27 00:00:12', '2001-05-25 07:44:13');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'sed', '2010-12-07 22:08:55', '2009-06-04 15:26:17');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'voluptatem', '2003-06-03 20:22:57', '1976-12-01 04:45:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ut', '1997-07-04 18:50:08', '1973-11-29 00:10:34');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'illum', '2003-10-05 09:07:49', '1996-10-15 12:19:34');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'odit', '1970-05-25 07:33:49', '1987-07-29 12:32:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'maiores', '1992-08-28 04:52:49', '2016-01-17 03:57:41');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'dolorem', '2002-07-26 17:14:16', '2020-06-16 19:42:20');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'neque', '1987-05-13 12:12:20', '1972-04-01 01:31:13');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'reiciendis', '2020-12-18 16:08:40', '2021-09-20 01:51:37');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'delectus', '2004-12-07 21:32:51', '1991-09-27 21:39:02');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'qui', '1993-06-01 03:52:17', '2010-01-30 02:57:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'sint', '1983-04-13 11:42:05', '1993-01-30 13:46:29');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'magni', '1997-10-15 21:01:38', '1980-06-03 09:24:12');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'consequuntur', '2007-03-09 13:12:35', '2021-02-25 18:28:25');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'dolore', '2002-05-15 03:21:16', '2005-06-26 11:04:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'natus', '1972-01-10 07:01:52', '2005-02-05 21:05:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'illo', '1970-09-10 16:58:48', '1982-05-27 13:09:17');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'repudiandae', '2013-01-05 06:27:35', '1980-12-26 08:52:09');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'ratione', '1980-07-20 21:11:35', '1974-11-10 13:04:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'repellat', '1984-12-18 08:01:23', '2012-06-09 03:29:39');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'eligendi', '1979-07-18 17:02:58', '1988-01-17 12:52:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'eaque', '1985-09-29 06:43:26', '1991-06-09 02:10:50');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'molestiae', '1985-05-23 12:07:43', '1990-05-10 14:14:03');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'non', '1981-04-08 00:45:51', '1973-10-12 06:38:06');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'id', '2006-03-08 20:26:48', '2011-12-18 10:34:58');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'tempora', '2021-02-12 21:55:45', '2015-12-29 11:26:20');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'ducimus', '1971-03-07 22:03:25', '2009-01-11 05:48:52');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'nesciunt', '2004-09-03 09:34:08', '2006-12-13 14:20:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'nostrum', '2004-01-08 13:20:41', '1991-12-07 15:47:54');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'excepturi', '2011-04-10 13:42:01', '2005-01-21 08:36:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'ex', '1990-06-18 12:46:01', '1982-03-17 09:27:04');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'explicabo', '1974-04-11 04:44:17', '1982-01-03 15:22:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'reprehenderit', '2001-12-21 08:26:35', '2016-09-26 01:32:53');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'magnam', '1985-04-08 18:59:29', '1995-10-29 19:08:48');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'provident', '2006-07-16 12:45:17', '2008-12-30 01:00:00');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'assumenda', '2001-08-16 09:47:35', '1979-04-10 10:45:16');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'ad', '2000-09-18 06:35:47', '1977-11-09 19:12:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'quaerat', '2016-05-28 04:56:38', '1995-02-05 05:04:59');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'in', '2018-03-31 09:02:43', '1995-03-11 08:49:42');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'temporibus', '1993-07-31 10:21:16', '2021-02-08 15:33:45');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'unde', '1970-07-06 14:50:23', '2002-07-08 11:08:17');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'nobis', '1986-01-23 16:33:26', '1976-11-25 22:30:15');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'pariatur', '2012-06-07 18:13:58', '2009-01-23 15:10:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'aliquid', '2010-01-15 10:15:16', '1972-02-14 15:58:42');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'adipisci', '2003-11-14 14:22:36', '2013-07-28 22:59:57');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'dolorum', '2017-09-18 08:29:40', '1986-07-10 09:20:36');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'occaecati', '1974-12-15 02:13:00', '2017-07-07 07:14:08');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'autem', '1987-07-21 07:15:40', '2013-08-09 22:22:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'libero', '2007-12-12 08:59:38', '2003-04-24 23:50:19');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'cupiditate', '1977-01-26 23:34:39', '1974-10-31 02:07:10');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'quis', '2018-06-28 13:20:00', '1976-11-14 23:44:32');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'modi', '2004-10-15 15:51:39', '1993-09-02 18:14:22');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'placeat', '2017-08-10 20:45:10', '2014-08-08 05:20:06');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'est', '1984-10-28 08:28:24', '2011-08-19 02:21:21');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'beatae', '2013-12-29 06:49:56', '2018-01-05 19:25:40');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'porro', '1987-03-16 00:48:14', '1986-11-07 06:46:33');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'omnis', '1990-07-29 00:46:20', '2004-01-04 12:43:30');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'commodi', '2008-08-31 15:54:24', '2017-11-08 15:12:21');


DROP TABLE IF EXISTS friendship;
CREATE TABLE friendship (
	id SERIAL PRIMARY KEY COMMENT 'Первичный ключ',
	user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
    friend_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на получателя запроса о дружбе',
    request_type VARCHAR(10) COMMENT 'Тип запроса',
    requested_at DATETIME COMMENT 'Время отправки приглашения',
    confirmed_at DATETIME COMMENT 'Время подтверждения приглашения',
    created_at DATETIME COMMENT 'Дата и время создания строки',    
    updated_at DATETIME COMMENT 'Дата и время обновленния строки'
) COMMENT 'Таблица друзей';

ALTER TABLE friendship_request_types ADD CONSTRAINT friendship_request_types_id FOREIGN KEY (id) REFERENCES friendship(id);
ALTER TABLE friendship ADD CONSTRAINT friendship_user_id FOREIGN KEY (id) REFERENCES users(id);

INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('1', 1, 0, NULL, '2021-09-05 06:41:40', '1998-09-26 17:56:17', '2020-03-06 05:22:04', '1991-08-17 12:31:14');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('2', 2, 0, NULL, '2011-09-23 15:01:06', '1993-06-15 22:33:04', '2000-02-09 06:38:19', '2016-03-11 15:37:38');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('3', 3, 0, NULL, '1996-07-30 21:20:34', '1996-02-11 03:25:06', '1971-10-06 18:43:20', '2020-11-17 14:34:08');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('4', 4, 0, NULL, '1976-11-06 07:53:40', '1981-07-11 05:00:48', '1999-07-10 21:09:05', '2011-06-11 09:44:23');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('5', 5, 0, NULL, '1994-04-11 06:06:33', '2010-03-28 12:26:08', '2011-11-17 09:09:04', '2015-08-26 18:20:11');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('6', 6, 0, NULL, '1985-12-24 09:33:02', '2011-02-16 09:23:10', '1989-07-12 21:47:45', '1999-11-12 12:10:44');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('7', 7, 0, NULL, '1977-08-24 23:16:07', '1983-01-05 12:51:17', '1975-09-12 06:12:50', '2020-11-29 14:51:19');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('8', 8, 0, NULL, '1970-02-24 14:57:26', '1984-09-05 05:42:55', '2017-03-14 04:52:23', '1982-07-24 11:01:01');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('9', 9, 0, NULL, '1999-12-11 04:19:52', '2006-10-05 10:30:59', '2002-05-17 11:48:10', '2009-08-24 17:31:18');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('10', 10, 0, NULL, '1986-10-25 00:41:04', '1994-10-26 21:25:02', '1979-08-08 02:05:53', '2011-12-23 14:59:47');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('11', 11, 0, NULL, '2007-10-21 18:19:08', '1987-08-19 03:09:33', '2013-08-24 14:01:31', '1979-07-14 20:24:16');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('12', 12, 0, NULL, '1996-03-25 14:53:00', '1982-07-10 18:06:12', '1978-07-19 05:39:52', '1979-05-21 01:36:33');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('13', 13, 0, NULL, '1970-11-06 09:03:43', '1989-06-02 12:13:10', '2015-01-19 19:51:58', '1995-02-11 14:36:01');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('14', 14, 0, NULL, '2015-04-22 16:36:14', '2007-09-18 22:29:42', '2016-06-11 05:56:06', '1975-12-08 01:38:11');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('15', 15, 0, NULL, '2018-10-07 12:41:36', '2014-04-16 14:26:14', '1977-03-09 12:39:12', '2002-06-25 19:47:48');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('16', 16, 0, NULL, '2000-06-17 21:10:23', '1985-09-20 09:15:44', '2007-02-02 22:01:28', '2014-02-17 13:19:10');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('17', 17, 0, NULL, '2020-08-24 21:12:02', '2017-10-12 14:53:14', '2020-02-16 07:13:52', '1997-09-04 06:18:07');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('18', 18, 0, NULL, '2007-08-24 15:27:20', '1990-10-03 22:15:22', '1986-03-06 00:20:24', '1974-08-16 11:37:30');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('19', 19, 0, NULL, '1994-10-05 11:49:44', '1987-01-24 04:23:03', '1970-02-06 03:01:35', '1978-06-18 22:27:11');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('20', 20, 0, NULL, '2003-09-03 12:02:43', '1996-01-01 01:34:28', '1993-05-17 12:30:37', '2021-09-14 01:10:39');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('21', 21, 0, NULL, '1990-05-08 03:52:34', '1976-11-05 01:35:11', '1988-03-05 20:24:07', '2010-01-18 13:34:31');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('22', 22, 0, NULL, '1978-11-16 01:44:05', '2004-01-28 15:23:39', '1988-09-12 04:46:55', '1995-10-25 05:44:04');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('23', 23, 0, NULL, '1995-07-05 08:28:25', '1983-01-02 22:16:25', '1997-05-31 06:39:31', '1988-07-14 15:59:29');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('24', 24, 0, NULL, '2015-09-19 14:01:29', '1984-03-10 23:38:27', '2006-05-30 10:14:41', '1983-11-08 11:35:32');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('25', 25, 0, NULL, '1985-02-20 02:10:46', '2019-03-07 10:57:32', '1999-06-06 16:36:55', '1979-07-29 15:10:37');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('26', 26, 0, NULL, '2010-07-29 16:48:26', '1992-01-08 09:42:24', '2005-06-12 16:09:46', '2002-02-15 15:43:13');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('27', 27, 0, NULL, '1977-04-22 14:55:31', '2010-05-30 09:26:52', '2008-01-06 05:38:19', '2021-05-24 18:38:14');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('28', 28, 0, NULL, '2004-11-30 16:11:56', '2015-02-05 12:40:15', '1981-03-07 14:02:49', '1997-08-02 20:51:52');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('29', 29, 0, NULL, '2010-11-23 14:32:50', '2015-02-19 08:09:54', '2018-10-10 19:22:19', '1985-10-19 23:28:28');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('30', 30, 0, NULL, '2002-07-28 18:55:32', '2013-11-26 07:40:17', '1978-07-25 11:21:57', '1982-01-24 19:22:34');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('31', 31, 0, NULL, '1989-05-16 01:21:05', '1981-05-22 08:10:02', '2007-04-30 14:39:52', '1983-07-31 21:20:29');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('32', 32, 0, NULL, '1971-09-07 04:55:13', '1994-09-10 21:49:05', '1998-01-08 02:03:36', '1974-09-22 14:26:55');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('33', 33, 0, NULL, '2001-04-14 14:58:33', '1970-09-24 04:25:28', '2020-04-10 05:10:29', '1983-01-17 12:57:40');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('34', 34, 0, NULL, '1980-04-06 06:08:11', '2011-03-07 10:51:35', '1996-10-27 02:15:20', '1990-05-13 20:36:37');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('35', 35, 0, NULL, '1974-01-14 07:51:40', '2013-10-08 03:28:02', '1982-04-17 14:21:45', '2008-04-22 04:46:35');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('36', 36, 0, NULL, '2018-02-11 18:53:24', '1991-12-19 17:54:17', '2006-07-22 08:18:50', '2000-09-03 18:24:31');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('37', 37, 0, NULL, '1986-11-02 22:06:39', '1987-07-31 19:26:50', '1971-04-04 13:24:55', '1999-02-10 17:27:39');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('38', 38, 0, NULL, '1991-02-16 21:03:39', '1984-06-21 07:34:54', '1991-08-21 13:02:44', '2020-12-05 16:00:52');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('39', 39, 0, NULL, '1979-09-16 03:47:44', '2017-10-09 06:14:07', '2017-12-01 11:50:30', '1991-05-16 10:46:09');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('40', 40, 0, NULL, '2002-05-13 21:02:13', '2015-02-13 20:41:32', '1980-05-31 07:48:58', '1987-07-26 18:57:48');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('41', 41, 0, NULL, '2017-02-11 14:26:54', '1977-08-25 22:42:19', '1972-12-09 22:07:39', '1989-01-01 17:35:42');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('42', 42, 0, NULL, '2002-05-16 10:12:32', '1978-11-28 04:45:37', '2019-11-09 18:37:27', '2000-07-15 02:56:13');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('43', 43, 0, NULL, '1977-02-28 16:28:44', '1988-01-01 01:45:59', '1994-05-08 07:39:25', '1985-01-18 10:55:14');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('44', 44, 0, NULL, '2021-02-20 01:55:39', '1987-02-02 12:24:59', '1991-07-03 05:03:19', '2017-11-06 20:26:50');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('45', 45, 0, NULL, '1974-01-01 15:36:43', '2010-05-26 10:26:51', '2019-04-05 14:59:49', '2020-05-05 06:56:27');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('46', 46, 0, NULL, '2019-08-06 05:26:46', '2010-01-12 04:34:31', '1995-11-24 15:28:33', '1989-06-09 18:27:03');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('47', 47, 0, NULL, '1988-11-27 04:29:49', '2018-05-12 13:07:27', '1974-06-17 06:37:26', '2000-04-30 08:35:26');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('48', 48, 0, NULL, '2012-06-11 05:29:57', '1994-08-19 11:43:11', '1971-12-13 05:10:04', '1994-03-15 08:44:31');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('49', 49, 0, NULL, '2009-05-24 17:53:31', '1978-05-11 18:48:58', '1989-01-14 22:31:52', '2004-08-15 02:19:28');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('50', 50, 0, NULL, '2019-04-18 04:53:46', '1982-01-20 10:14:25', '1972-07-27 15:06:09', '1992-07-17 11:54:21');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('51', 51, 0, NULL, '2015-07-12 02:16:00', '1990-10-17 10:54:19', '1972-06-03 22:59:25', '1981-04-29 02:50:55');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('52', 52, 0, NULL, '2014-08-13 22:17:33', '1974-03-26 06:34:08', '2008-11-04 19:57:43', '1970-02-19 06:48:21');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('53', 53, 0, NULL, '2009-06-27 00:45:46', '2008-03-22 16:03:50', '1984-10-16 18:35:48', '2016-05-28 01:31:26');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('54', 54, 0, NULL, '2007-10-11 15:06:28', '2019-10-19 23:33:58', '1974-10-01 17:06:22', '1997-05-23 17:30:46');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('55', 55, 0, NULL, '2005-09-07 19:49:39', '1984-12-06 12:53:41', '1999-02-02 11:05:58', '1991-12-08 01:44:15');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('56', 56, 0, NULL, '1978-01-21 18:47:27', '2021-09-20 06:13:15', '1973-04-16 17:46:06', '2009-07-18 23:38:43');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('57', 57, 0, NULL, '1994-01-17 23:43:38', '1973-06-08 23:18:20', '2008-03-03 02:38:36', '2001-03-28 19:54:14');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('58', 58, 0, NULL, '1982-03-27 10:42:48', '1992-10-20 20:51:23', '2005-05-04 18:10:45', '1976-10-02 03:25:22');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('59', 59, 0, NULL, '1976-07-07 08:02:13', '1988-11-03 06:21:47', '1999-06-02 22:08:05', '1988-05-02 20:45:00');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('60', 60, 0, NULL, '2001-04-26 16:26:24', '1982-02-28 17:18:55', '2005-01-30 06:54:30', '1976-02-08 09:19:37');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('61', 61, 0, NULL, '2013-04-04 09:52:12', '2007-02-26 16:58:23', '1988-10-21 08:51:46', '1970-11-24 07:37:39');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('62', 62, 0, NULL, '2001-06-02 17:42:27', '2011-05-16 04:55:00', '1980-12-13 18:11:24', '2010-12-27 09:27:41');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('63', 63, 0, NULL, '1974-05-14 19:41:24', '1972-07-30 18:27:40', '1974-03-04 00:13:17', '1980-02-14 21:00:40');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('64', 64, 0, NULL, '2003-03-14 09:19:10', '1979-03-26 20:52:23', '2009-02-01 06:10:37', '1991-12-26 11:03:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('65', 65, 0, NULL, '2010-08-28 07:27:25', '1992-04-26 14:11:01', '1988-02-05 15:34:49', '1976-12-11 18:54:06');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('66', 66, 0, NULL, '2012-01-23 19:01:06', '2007-10-15 20:26:08', '2017-04-24 10:38:45', '2001-12-26 23:24:33');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('67', 67, 0, NULL, '1982-07-02 04:16:09', '1992-10-19 18:51:19', '1977-08-14 22:30:28', '2009-04-12 15:22:12');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('68', 68, 0, NULL, '1970-12-10 19:41:55', '2005-06-12 09:18:17', '1991-03-17 07:48:13', '1979-09-26 19:46:21');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('69', 69, 0, NULL, '2009-01-06 19:09:16', '2004-09-30 05:25:23', '1972-02-15 03:30:35', '1980-03-14 21:04:34');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('70', 70, 0, NULL, '2013-03-29 08:52:07', '2010-06-13 08:47:04', '2010-11-15 18:00:54', '2014-09-30 09:58:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('71', 71, 0, NULL, '1980-09-16 23:55:56', '1996-03-24 12:55:11', '2000-06-21 12:12:26', '1998-10-24 16:17:50');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('72', 72, 0, NULL, '2014-08-18 00:28:48', '1977-06-12 22:31:39', '1984-10-02 19:38:57', '1974-11-02 00:12:47');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('73', 73, 0, NULL, '2006-01-31 11:04:23', '1992-06-16 11:05:24', '1980-02-16 11:25:56', '2006-06-07 01:55:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('74', 74, 0, NULL, '2009-06-14 02:20:57', '2010-09-08 21:51:50', '2020-09-21 16:45:41', '2001-07-05 09:04:31');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('75', 75, 0, NULL, '1984-01-19 10:52:56', '2019-05-04 16:25:50', '2007-10-09 01:58:04', '1995-09-18 15:03:58');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('76', 76, 0, NULL, '2019-05-02 18:57:41', '1985-05-27 14:39:31', '1985-06-09 17:54:32', '2003-12-29 06:34:51');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('77', 77, 0, NULL, '1975-12-08 15:07:17', '1994-07-03 13:38:23', '2014-08-27 23:35:41', '1994-05-19 16:05:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('78', 78, 0, NULL, '2018-09-08 11:22:46', '1980-10-19 04:58:55', '1983-01-18 08:03:37', '1975-10-10 12:07:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('79', 79, 0, NULL, '1999-03-18 11:44:16', '2016-02-28 13:28:57', '1981-04-14 13:03:59', '1972-12-02 14:00:46');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('80', 80, 0, NULL, '2010-03-19 04:02:25', '2017-05-10 17:04:39', '1985-01-18 04:41:18', '1989-04-17 20:46:14');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('81', 81, 0, NULL, '1987-11-15 00:17:36', '2000-04-04 01:39:37', '2009-08-14 20:34:18', '1988-01-11 13:41:09');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('82', 82, 0, NULL, '1996-02-17 00:59:16', '1981-01-27 06:28:37', '1988-11-02 04:18:32', '2009-06-04 20:11:39');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('83', 83, 0, NULL, '1974-01-16 00:08:38', '2011-06-29 12:27:16', '2000-12-30 14:17:30', '2013-07-03 02:31:15');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('84', 84, 0, NULL, '1986-07-21 08:05:43', '1990-10-04 20:07:06', '1970-03-27 22:51:49', '1971-06-18 20:01:02');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('85', 85, 0, NULL, '2017-10-26 08:44:22', '2007-02-09 14:49:27', '1995-11-13 15:17:35', '2017-07-25 15:24:30');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('86', 86, 0, NULL, '2014-10-18 21:43:50', '1979-04-06 10:03:14', '1976-10-11 18:13:05', '1977-12-02 02:17:17');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('87', 87, 0, NULL, '1978-09-14 20:58:13', '1974-10-15 19:11:18', '1985-02-05 20:05:33', '2021-04-25 01:38:09');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('88', 88, 0, NULL, '1996-01-14 04:14:45', '1990-06-08 21:18:03', '1998-12-19 23:11:09', '1985-06-28 13:16:37');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('89', 89, 0, NULL, '1977-12-02 12:36:03', '2009-11-24 10:53:54', '1971-09-30 04:16:28', '1994-05-25 05:50:40');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('90', 90, 0, NULL, '2003-05-14 08:32:36', '1982-04-11 20:02:44', '2000-01-24 15:37:37', '1984-11-18 17:47:54');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('91', 91, 0, NULL, '1995-07-24 11:40:27', '2004-05-18 23:51:36', '1995-09-09 21:09:19', '1971-02-06 06:55:04');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('92', 92, 0, NULL, '1980-06-24 16:15:32', '1980-01-29 11:40:01', '1991-08-22 09:52:51', '2018-03-05 10:02:46');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('93', 93, 0, NULL, '2002-11-20 10:36:11', '1972-06-05 20:03:11', '2006-01-08 10:54:42', '1998-07-04 19:23:23');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('94', 94, 0, NULL, '1974-05-22 05:17:35', '2019-04-07 21:11:25', '1981-06-07 17:48:54', '2013-01-14 03:54:25');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('95', 95, 0, NULL, '1998-06-13 05:27:27', '2006-06-04 04:12:08', '2014-05-14 10:07:50', '2002-01-18 14:59:22');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('96', 96, 0, NULL, '2015-01-26 20:21:45', '1992-07-13 10:51:55', '2003-06-14 03:08:17', '1981-11-11 19:40:59');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('97', 97, 0, NULL, '1984-05-28 16:14:42', '1999-02-27 18:55:55', '1987-09-24 12:52:20', '1992-09-29 09:43:08');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('98', 98, 0, NULL, '2010-09-21 00:44:48', '2018-04-12 05:07:17', '2008-09-11 23:39:56', '2001-04-29 14:32:44');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('99', 99, 0, NULL, '1976-11-04 20:22:00', '2015-03-07 06:58:33', '2009-06-05 07:22:54', '1974-11-23 14:06:32');
INSERT INTO `friendship` (`id`, `user_id`, `friend_id`, `request_type`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('100', 100, 0, NULL, '2013-02-16 11:12:13', '1976-03-12 15:59:08', '1975-12-29 10:32:38', '1999-06-26 16:50:43');

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id SERIAL PRIMARY KEY  COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя', 
  post TEXT NOT NULL COMMENT 'Текст поста',
  likes_id INT UNSIGNED NOT NULL COMMENT 'Последний номер id таблицы лайков',
  dislikes_id INT UNSIGNED NOT NULL COMMENT 'Последний номер id таблицы дизлайков',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Таблица Посты';

INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('1', 1, '', 1, 1, '1982-08-31 03:20:07', '1991-12-07 01:10:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('2', 2, '', 2, 2, '1977-09-09 03:44:38', '2019-08-13 16:35:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('3', 3, '', 3, 3, '2021-09-01 07:25:08', '2005-11-18 04:18:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('4', 4, '', 4, 4, '1995-09-10 03:39:05', '1981-03-15 20:00:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('5', 5, '', 5, 5, '1985-12-07 23:48:26', '1975-08-24 09:49:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('6', 6, '', 6, 6, '2004-05-25 02:31:00', '2020-02-21 06:24:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('7', 7, '', 7, 7, '1994-01-18 15:30:18', '1990-05-30 10:45:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('8', 8, '', 8, 8, '1998-02-23 08:40:04', '1997-05-28 21:29:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('9', 9, '', 9, 9, '1980-08-23 23:53:13', '1973-07-22 08:26:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('10', 10, '', 10, 10, '2010-03-07 21:55:37', '1983-08-18 22:24:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('11', 11, '', 11, 11, '1980-09-22 12:38:36', '2006-04-18 22:37:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('12', 12, '', 12, 12, '1982-07-01 23:33:44', '1989-02-01 18:48:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('13', 13, '', 13, 13, '1975-05-16 14:32:18', '2015-10-21 02:52:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('14', 14, '', 14, 14, '1998-09-05 22:24:26', '1982-12-09 19:24:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('15', 15, '', 15, 15, '2020-10-07 00:44:45', '1989-08-21 07:35:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('16', 16, '', 16, 16, '1996-03-18 02:34:57', '1997-10-28 14:46:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('17', 17, '', 17, 17, '2011-05-13 20:14:27', '2019-01-17 05:41:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('18', 18, '', 18, 18, '1972-01-03 08:23:58', '1981-04-15 23:21:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('19', 19, '', 19, 19, '1972-04-24 05:46:50', '1997-05-12 06:04:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('20', 20, '', 20, 20, '2009-03-04 10:21:49', '1974-12-27 07:43:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('21', 21, '', 21, 21, '1999-09-11 22:11:52', '2000-08-14 10:40:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('22', 22, '', 22, 22, '1993-01-08 01:34:08', '2003-04-21 18:10:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('23', 23, '', 23, 23, '1994-10-15 01:12:37', '1974-11-11 16:01:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('24', 24, '', 24, 24, '1970-01-07 12:46:19', '1971-11-03 16:02:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('25', 25, '', 25, 25, '1998-09-25 00:30:56', '1994-06-20 12:56:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('26', 26, '', 26, 26, '1974-12-28 10:25:31', '2018-10-10 21:10:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('27', 27, '', 27, 27, '1982-11-03 15:19:22', '1988-02-18 14:51:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('28', 28, '', 28, 28, '1980-11-08 19:43:51', '2007-01-17 05:03:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('29', 29, '', 29, 29, '1975-05-15 15:14:54', '1991-08-11 07:19:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('30', 30, '', 30, 30, '2020-03-02 21:57:02', '2006-07-05 20:54:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('31', 31, '', 31, 31, '2021-03-23 06:50:37', '1985-12-12 18:39:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('32', 32, '', 32, 32, '2012-11-28 22:17:48', '2004-04-02 16:53:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('33', 33, '', 33, 33, '1975-01-23 06:30:57', '2018-07-26 00:59:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('34', 34, '', 34, 34, '1999-04-16 22:07:37', '1998-01-08 03:36:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('35', 35, '', 35, 35, '1976-06-16 22:24:17', '2016-12-07 14:02:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('36', 36, '', 36, 36, '2018-10-12 06:50:35', '1994-06-11 16:58:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('37', 37, '', 37, 37, '2016-02-09 03:43:47', '2000-10-05 02:51:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('38', 38, '', 38, 38, '1971-09-16 10:22:49', '2012-07-11 03:16:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('39', 39, '', 39, 39, '2009-11-13 18:55:25', '1971-02-07 17:09:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('40', 40, '', 40, 40, '1995-12-07 02:48:37', '1990-09-21 20:31:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('41', 41, '', 41, 41, '2015-12-05 20:55:45', '1977-07-14 06:03:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('42', 42, '', 42, 42, '1986-03-17 14:11:51', '2018-12-24 23:48:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('43', 43, '', 43, 43, '2007-03-02 15:45:38', '2005-11-13 18:49:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('44', 44, '', 44, 44, '2002-12-16 14:55:36', '1980-02-11 03:03:19');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('45', 45, '', 45, 45, '1972-09-26 18:11:17', '1972-05-05 09:29:36');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('46', 46, '', 46, 46, '2018-11-14 02:51:36', '1982-06-23 06:47:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('47', 47, '', 47, 47, '1995-07-21 16:29:17', '2008-07-18 03:00:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('48', 48, '', 48, 48, '2014-05-24 18:17:19', '2016-11-30 06:01:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('49', 49, '', 49, 49, '2012-10-19 21:49:25', '1986-10-07 12:12:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('50', 50, '', 50, 50, '2007-06-26 18:30:48', '2012-11-03 02:16:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('51', 51, '', 51, 51, '1988-06-25 03:44:07', '1991-10-31 06:53:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('52', 52, '', 52, 52, '1981-08-06 14:31:04', '2019-11-06 00:36:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('53', 53, '', 53, 53, '2014-11-11 01:10:13', '2020-06-24 20:01:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('54', 54, '', 54, 54, '1993-04-05 01:47:08', '2003-12-22 06:09:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('55', 55, '', 55, 55, '2018-12-01 03:21:01', '2018-02-08 15:05:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('56', 56, '', 56, 56, '1983-04-25 19:43:39', '2016-12-08 12:22:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('57', 57, '', 57, 57, '1990-12-04 13:10:40', '1979-05-01 08:21:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('58', 58, '', 58, 58, '1991-12-18 21:31:38', '2015-11-07 08:01:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('59', 59, '', 59, 59, '2007-06-24 12:55:59', '2017-12-05 04:07:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('60', 60, '', 60, 60, '2004-04-20 10:58:38', '1970-06-18 12:56:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('61', 61, '', 61, 61, '1976-03-16 00:31:20', '1995-06-30 13:39:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('62', 62, '', 62, 62, '2007-01-13 21:38:45', '1973-06-23 04:18:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('63', 63, '', 63, 63, '1995-06-15 20:55:46', '2008-06-06 19:29:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('64', 64, '', 64, 64, '1977-10-18 09:24:34', '2002-04-06 07:33:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('65', 65, '', 65, 65, '2003-06-25 16:42:01', '2017-01-06 05:00:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('66', 66, '', 66, 66, '1997-03-16 15:29:54', '2018-06-20 11:35:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('67', 67, '', 67, 67, '2013-10-17 18:58:14', '1979-12-19 07:01:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('68', 68, '', 68, 68, '1981-08-10 22:11:52', '2011-08-27 08:50:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('69', 69, '', 69, 69, '1994-03-05 07:51:56', '2012-03-14 11:48:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('70', 70, '', 70, 70, '1996-10-23 03:12:40', '2005-01-15 14:30:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('71', 71, '', 71, 71, '1977-07-25 15:09:06', '2019-06-14 03:31:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('72', 72, '', 72, 72, '1983-05-25 10:50:24', '1975-09-23 20:01:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('73', 73, '', 73, 73, '2017-10-21 02:27:43', '2004-11-14 05:45:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('74', 74, '', 74, 74, '2013-05-10 07:31:48', '1982-10-10 07:25:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('75', 75, '', 75, 75, '1990-12-10 16:54:54', '2019-09-20 07:58:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('76', 76, '', 76, 76, '2007-01-26 06:56:39', '1988-04-13 19:02:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('77', 77, '', 77, 77, '2020-08-18 05:43:23', '2017-04-12 17:31:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('78', 78, '', 78, 78, '2009-04-09 01:15:49', '2005-05-04 04:11:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('79', 79, '', 79, 79, '1984-12-16 15:49:31', '2006-09-30 18:42:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('80', 80, '', 80, 80, '1986-06-22 11:17:25', '1992-06-03 10:52:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('81', 81, '', 81, 81, '2010-11-16 11:56:20', '2006-01-07 08:44:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('82', 82, '', 82, 82, '1978-01-04 06:19:06', '1981-08-17 20:47:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('83', 83, '', 83, 83, '1972-05-10 02:06:13', '1970-01-04 01:51:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('84', 84, '', 84, 84, '1987-09-14 14:56:31', '1988-02-23 08:22:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('85', 85, '', 85, 85, '1973-03-09 19:01:12', '1977-11-20 01:11:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('86', 86, '', 86, 86, '2019-03-01 12:56:44', '1991-04-15 15:31:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('87', 87, '', 87, 87, '2000-11-24 22:17:46', '2009-09-06 14:02:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('88', 88, '', 88, 88, '2005-03-18 17:14:01', '2002-11-19 19:52:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('89', 89, '', 89, 89, '1998-03-02 16:47:00', '1983-10-13 14:59:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('90', 90, '', 90, 90, '2003-09-09 10:49:57', '1993-12-29 10:51:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('91', 91, '', 91, 91, '2013-05-05 21:00:24', '1979-01-01 17:50:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('92', 92, '', 92, 92, '1985-08-01 10:30:30', '1993-03-24 01:47:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('93', 93, '', 93, 93, '2020-10-23 13:12:56', '1973-03-08 19:10:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('94', 94, '', 94, 94, '1978-12-19 03:08:27', '1976-11-18 10:37:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('95', 95, '', 95, 95, '1984-10-20 01:13:14', '1976-11-13 18:56:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('96', 96, '', 96, 96, '1988-04-03 08:13:53', '2011-01-11 01:11:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('97', 97, '', 97, 97, '1999-12-04 03:45:17', '1974-08-27 09:09:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('98', 98, '', 98, 98, '2003-07-27 06:01:32', '1982-01-18 09:06:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('99', 99, '', 99, 99, '1978-02-11 14:39:45', '1976-05-06 08:14:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES ('100', 100, '', 100, 100, '1974-06-24 19:40:35', '1982-11-19 11:37:12');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя', 
  post_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пост', 
  comment TEXT NOT NULL COMMENT 'Текст комментария',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
  )COMMENT 'Таблица Лайки';
 
 INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', 1, 1, '', '1992-04-27 09:19:20', '1991-02-02 20:11:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', 2, 2, '', '2014-10-10 02:51:34', '2008-01-13 05:17:53');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', 3, 3, '', '2015-08-11 09:25:20', '1983-01-03 09:24:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', 4, 4, '', '1970-03-12 17:00:46', '1995-06-22 02:56:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', 5, 5, '', '2012-02-13 16:06:51', '2014-01-13 01:40:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', 6, 6, '', '1985-09-12 08:26:49', '1972-05-17 16:02:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', 7, 7, '', '1987-10-27 15:46:18', '1978-12-23 18:26:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', 8, 8, '', '2009-11-03 16:55:07', '1992-06-15 06:27:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', 9, 9, '', '1999-09-14 04:26:26', '1975-02-11 17:21:37');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', 10, 10, '', '1974-11-17 20:01:12', '2008-09-07 11:02:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', 11, 11, '', '1980-03-28 22:37:58', '2014-02-25 16:31:28');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', 12, 12, '', '2014-05-09 05:23:11', '2003-02-11 16:20:23');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', 13, 13, '', '2008-11-19 06:55:42', '2011-03-31 17:43:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', 14, 14, '', '1993-10-22 14:59:21', '1988-02-02 23:06:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', 15, 15, '', '2012-06-03 03:59:13', '2021-08-29 06:30:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', 16, 16, '', '1971-12-21 10:23:35', '2003-01-08 10:16:51');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', 17, 17, '', '1996-01-25 23:52:31', '1988-10-01 14:04:53');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', 18, 18, '', '2009-12-01 06:13:23', '2015-08-06 04:20:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', 19, 19, '', '1985-03-03 16:47:55', '1988-12-29 02:23:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', 20, 20, '', '1980-06-26 04:03:37', '1999-08-12 18:18:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', 21, 21, '', '1986-05-14 08:36:03', '1976-08-25 06:47:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', 22, 22, '', '1980-02-25 09:12:50', '2017-06-13 11:46:21');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', 23, 23, '', '2001-08-19 14:11:27', '1987-04-28 11:04:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', 24, 24, '', '1984-05-08 01:43:35', '2010-04-09 21:59:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', 25, 25, '', '2002-09-27 04:39:45', '1981-11-04 19:10:37');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', 26, 26, '', '1996-06-29 06:35:06', '2016-10-18 05:09:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', 27, 27, '', '1980-05-20 20:38:49', '2004-01-08 00:42:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', 28, 28, '', '1989-08-23 13:17:36', '2015-08-10 04:16:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', 29, 29, '', '1970-09-27 14:54:48', '1984-06-20 08:54:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', 30, 30, '', '2016-11-19 09:01:45', '2010-12-04 15:59:02');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', 31, 31, '', '1983-05-31 11:05:22', '1985-03-22 01:51:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', 32, 32, '', '1972-05-16 00:24:20', '1973-05-01 16:53:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', 33, 33, '', '2002-08-16 04:01:49', '2001-07-30 12:09:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', 34, 34, '', '2011-09-24 16:51:31', '1985-02-14 15:33:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', 35, 35, '', '2002-08-19 17:38:19', '1979-05-15 22:50:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', 36, 36, '', '1984-11-05 21:16:59', '2012-10-26 16:47:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', 37, 37, '', '1971-12-06 03:39:40', '2009-05-19 15:19:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', 38, 38, '', '2008-04-23 09:51:20', '2009-05-24 03:03:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', 39, 39, '', '2015-12-08 06:49:41', '1972-06-10 05:29:14');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', 40, 40, '', '2015-11-23 08:47:39', '1994-01-21 00:13:56');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', 41, 41, '', '1984-07-09 23:12:07', '1988-07-23 09:50:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', 42, 42, '', '1971-11-26 11:06:02', '2010-02-16 01:50:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', 43, 43, '', '1998-10-01 23:40:28', '2004-08-04 13:11:01');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', 44, 44, '', '1998-03-28 08:36:36', '1975-08-15 20:46:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', 45, 45, '', '1985-02-09 12:29:04', '1977-05-25 09:59:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', 46, 46, '', '2003-09-20 11:34:50', '2006-03-03 20:35:02');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', 47, 47, '', '1973-02-23 14:39:08', '2020-05-24 19:13:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', 48, 48, '', '1990-04-08 17:10:44', '2002-09-14 01:31:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', 49, 49, '', '2020-06-05 15:09:54', '1977-08-06 04:03:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', 50, 50, '', '2017-05-17 15:31:59', '1974-10-26 01:00:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', 51, 51, '', '1988-07-02 17:39:40', '1974-08-19 21:51:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', 52, 52, '', '2007-05-16 17:39:23', '2006-05-07 19:19:57');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', 53, 53, '', '1987-07-09 20:34:14', '2001-06-08 20:54:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', 54, 54, '', '1984-01-25 08:34:11', '1970-07-18 03:33:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', 55, 55, '', '1992-01-17 21:26:36', '1999-10-27 09:50:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', 56, 56, '', '2001-05-19 21:56:21', '1992-09-10 17:07:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', 57, 57, '', '2001-08-01 01:11:17', '1988-11-27 16:07:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', 58, 58, '', '1997-01-29 19:59:08', '2010-11-27 20:33:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', 59, 59, '', '1997-10-15 05:03:35', '1999-10-06 12:32:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', 60, 60, '', '2007-09-16 18:19:00', '1976-06-26 20:10:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', 61, 61, '', '2007-03-05 09:15:50', '1978-01-04 18:04:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', 62, 62, '', '1987-02-11 02:13:31', '1972-06-04 08:38:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', 63, 63, '', '1997-02-04 15:14:30', '2019-12-17 14:21:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', 64, 64, '', '2012-11-17 05:52:14', '2019-02-13 01:53:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', 65, 65, '', '2014-10-07 22:03:37', '2008-05-08 07:17:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', 66, 66, '', '2003-11-21 16:13:16', '1986-12-25 14:32:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', 67, 67, '', '2009-11-08 16:51:32', '1997-10-10 10:26:14');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', 68, 68, '', '2021-07-26 23:05:07', '2012-06-11 19:53:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', 69, 69, '', '2009-09-02 16:44:10', '1981-12-20 08:13:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', 70, 70, '', '1980-05-31 04:42:28', '2007-04-18 23:54:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', 71, 71, '', '1989-09-07 13:17:12', '1990-12-28 03:19:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', 72, 72, '', '2021-03-19 01:56:59', '2009-11-05 02:39:26');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', 73, 73, '', '2013-07-22 02:08:34', '2006-04-06 22:12:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', 74, 74, '', '1982-10-07 12:07:19', '2012-05-12 02:36:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', 75, 75, '', '1978-06-03 00:21:37', '1986-03-21 23:40:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', 76, 76, '', '1978-08-17 04:14:51', '2004-07-20 22:04:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', 77, 77, '', '2010-12-06 10:54:13', '2012-08-08 23:40:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', 78, 78, '', '2012-11-14 19:49:48', '2001-01-20 16:58:23');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', 79, 79, '', '1996-05-06 06:05:54', '2015-01-09 05:33:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', 80, 80, '', '2016-09-06 08:26:44', '2017-08-08 19:05:45');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', 81, 81, '', '1983-04-04 14:32:38', '2018-07-27 21:20:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', 82, 82, '', '2017-08-19 02:32:47', '1979-10-05 09:22:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', 83, 83, '', '2009-06-02 15:00:53', '2020-04-29 20:52:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', 84, 84, '', '1989-03-08 03:21:44', '2014-08-08 19:27:13');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', 85, 85, '', '2000-08-23 11:46:22', '1982-12-15 10:06:22');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', 86, 86, '', '1996-06-09 15:31:02', '1982-01-16 07:28:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', 87, 87, '', '2002-11-03 10:40:16', '1999-03-11 15:51:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', 88, 88, '', '1995-10-03 17:16:15', '1994-11-13 01:48:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', 89, 89, '', '1983-05-25 13:38:48', '1983-04-02 01:46:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', 90, 90, '', '1996-10-31 01:00:34', '2019-06-11 22:44:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', 91, 91, '', '1984-04-09 00:05:57', '1995-12-24 04:53:37');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', 92, 92, '', '1989-11-07 09:03:19', '2008-05-31 12:27:05');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', 93, 93, '', '2005-12-19 21:13:42', '1995-05-29 12:49:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', 94, 94, '', '1996-05-07 06:22:48', '2021-07-21 15:44:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', 95, 95, '', '2001-10-04 19:46:34', '2007-02-03 05:28:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', 96, 96, '', '1981-02-13 08:44:10', '2005-04-29 13:06:18');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', 97, 97, '', '2001-05-02 21:46:11', '1995-09-20 10:22:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', 98, 98, '', '2016-12-16 22:28:01', '1990-06-18 03:24:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', 99, 99, '', '1997-09-21 23:00:32', '1983-03-17 12:57:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', 100, 100, '', '1980-07-04 13:11:56', '2019-02-19 05:28:59');

 
DROP TABLE IF EXISTS dislikes;
CREATE TABLE dislikes (
  id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя', 
  post_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пост', 
  comment TEXT NOT NULL COMMENT 'Текст комментария',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
  )COMMENT 'Таблица Дизлайки';

ALTER TABLE posts ADD CONSTRAINT post_id FOREIGN KEY (id) REFERENCES users(id);
ALTER TABLE likes ADD CONSTRAINT like_id FOREIGN KEY (id) REFERENCES users(id);
ALTER TABLE dislikes ADD CONSTRAINT dislike_id FOREIGN KEY (id) REFERENCES users(id);

INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', 1, 1, '', '2003-09-16 16:31:27', '2019-12-17 04:51:36');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', 2, 2, '', '1978-09-03 23:36:10', '2020-04-06 18:24:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', 3, 3, '', '2007-04-15 03:00:42', '2012-08-17 01:00:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', 4, 4, '', '1980-12-06 16:01:09', '1981-02-19 11:04:50');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', 5, 5, '', '2014-11-15 21:30:15', '1998-03-09 21:52:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', 6, 6, '', '1999-08-02 15:07:00', '2018-11-03 22:16:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', 7, 7, '', '2009-10-06 01:20:00', '2018-06-23 19:18:37');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', 8, 8, '', '2017-03-23 03:03:15', '2002-02-13 18:07:28');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', 9, 9, '', '1982-11-12 21:17:05', '1975-11-23 22:58:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', 10, 10, '', '2018-01-02 01:05:34', '1988-07-22 05:20:10');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', 11, 11, '', '1982-10-03 08:22:32', '2006-02-18 01:11:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', 12, 12, '', '1986-07-31 23:07:20', '1994-08-14 01:02:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', 13, 13, '', '1995-07-15 00:36:19', '1992-05-15 14:14:56');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', 14, 14, '', '2011-12-08 03:46:58', '1990-04-01 07:38:42');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', 15, 15, '', '1970-05-18 04:46:29', '2020-09-01 05:38:20');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', 16, 16, '', '2020-01-27 23:51:26', '2004-02-06 16:38:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', 17, 17, '', '1997-04-17 09:23:53', '1995-09-03 15:16:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', 18, 18, '', '1970-09-09 02:39:18', '1989-07-10 08:24:10');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', 19, 19, '', '1992-01-10 11:50:40', '1981-12-30 01:07:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', 20, 20, '', '1982-05-21 19:45:59', '2017-08-02 04:50:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', 21, 21, '', '1992-08-28 10:30:42', '1980-07-28 04:30:36');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', 22, 22, '', '1977-11-03 04:20:04', '1996-12-11 14:48:03');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', 23, 23, '', '1983-10-01 05:52:03', '2009-05-05 08:51:03');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', 24, 24, '', '1979-01-28 05:59:50', '1973-06-23 00:32:40');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', 25, 25, '', '2003-02-03 10:16:22', '2006-10-17 10:27:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', 26, 26, '', '2004-09-29 10:32:37', '1981-01-11 20:35:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', 27, 27, '', '1970-09-09 21:02:06', '1973-12-05 12:54:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', 28, 28, '', '1985-12-14 05:54:51', '2009-02-08 02:24:34');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', 29, 29, '', '2011-04-08 08:56:01', '2003-02-07 07:49:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', 30, 30, '', '2002-05-30 11:54:06', '1987-12-20 08:40:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', 31, 31, '', '1976-01-04 14:23:12', '2003-05-19 17:24:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', 32, 32, '', '2013-12-16 21:19:05', '1996-08-16 23:53:52');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', 33, 33, '', '1970-10-26 11:51:53', '1972-09-10 09:26:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', 34, 34, '', '1978-07-01 00:20:09', '2013-06-06 01:40:16');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', 35, 35, '', '1980-03-11 05:14:33', '2020-05-19 07:16:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', 36, 36, '', '2011-04-23 23:13:39', '2019-11-19 13:00:17');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', 37, 37, '', '2020-04-01 10:37:31', '1986-10-10 17:44:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', 38, 38, '', '1985-12-13 10:41:16', '1996-02-28 05:23:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', 39, 39, '', '1977-07-13 02:55:40', '1981-07-12 00:41:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', 40, 40, '', '1976-12-08 21:50:55', '2001-02-06 23:44:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', 41, 41, '', '1998-01-29 03:37:18', '1982-03-16 01:08:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', 42, 42, '', '2019-01-22 01:33:34', '2014-05-23 17:36:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', 43, 43, '', '2021-06-19 10:59:32', '2021-02-13 03:19:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', 44, 44, '', '1976-05-14 01:30:13', '2019-09-03 12:45:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', 45, 45, '', '2020-06-13 17:11:29', '2013-06-18 05:33:34');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', 46, 46, '', '1973-01-23 05:34:39', '1994-01-04 14:10:34');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', 47, 47, '', '2006-07-06 12:44:46', '2020-09-30 13:55:24');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', 48, 48, '', '2020-06-24 02:28:11', '1990-06-14 17:44:17');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', 49, 49, '', '2002-09-11 12:27:14', '1974-01-19 08:57:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', 50, 50, '', '2019-07-30 08:42:00', '2018-03-07 00:51:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', 51, 51, '', '2004-04-14 06:21:10', '1974-10-08 15:39:18');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', 52, 52, '', '1984-05-12 03:32:19', '1993-04-14 01:35:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', 53, 53, '', '1992-04-18 06:57:10', '1972-04-08 04:20:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', 54, 54, '', '1974-08-20 06:43:47', '2006-06-27 02:05:40');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', 55, 55, '', '1981-07-03 12:46:03', '2020-04-16 16:24:55');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', 56, 56, '', '1984-08-09 23:57:54', '2017-03-10 19:47:28');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', 57, 57, '', '2009-06-16 23:28:13', '2012-09-05 11:00:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', 58, 58, '', '1970-01-23 06:27:21', '1993-10-25 14:57:14');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', 59, 59, '', '2015-12-25 20:18:02', '2009-07-23 00:45:46');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', 60, 60, '', '1989-10-31 19:19:50', '1999-07-17 05:32:18');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', 61, 61, '', '1999-02-06 23:23:35', '2020-03-27 12:43:06');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', 62, 62, '', '2006-01-08 20:20:30', '1979-08-26 06:35:06');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', 63, 63, '', '2001-01-21 17:16:13', '1999-02-12 17:37:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', 64, 64, '', '1976-05-17 14:53:17', '2016-12-22 03:12:33');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', 65, 65, '', '2019-12-16 21:53:07', '2000-10-21 04:36:48');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', 66, 66, '', '2000-08-03 01:07:33', '1994-08-20 10:04:41');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', 67, 67, '', '1981-10-27 04:21:55', '2020-11-08 09:49:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', 68, 68, '', '1983-10-03 23:19:10', '2014-05-04 02:24:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', 69, 69, '', '2019-05-03 05:23:04', '2015-05-03 14:59:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', 70, 70, '', '2012-04-11 05:59:02', '1982-03-09 08:17:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', 71, 71, '', '1998-04-24 18:53:13', '1971-10-02 15:56:55');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', 72, 72, '', '2011-11-02 17:23:14', '1996-06-26 13:57:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', 73, 73, '', '2009-06-01 07:07:01', '1991-03-25 19:06:30');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', 74, 74, '', '1980-04-13 06:40:10', '1978-10-29 10:50:51');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', 75, 75, '', '2020-06-06 03:23:46', '1979-07-08 05:56:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', 76, 76, '', '1980-02-03 19:47:36', '2000-06-06 22:20:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', 77, 77, '', '2001-01-27 13:56:15', '2016-05-04 12:04:57');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', 78, 78, '', '1977-03-30 12:26:27', '1982-07-06 05:07:46');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', 79, 79, '', '1974-03-17 09:41:41', '2017-09-26 20:51:50');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', 80, 80, '', '2000-07-11 19:18:03', '1979-11-11 17:30:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', 81, 81, '', '2018-02-20 15:44:47', '1996-03-22 19:50:42');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', 82, 82, '', '1985-04-15 19:03:10', '2016-01-08 17:45:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', 83, 83, '', '1982-09-01 10:29:14', '1997-01-14 04:47:06');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', 84, 84, '', '2000-04-21 10:30:39', '2004-07-15 10:13:51');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', 85, 85, '', '2008-07-11 10:36:33', '1978-02-05 15:36:12');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', 86, 86, '', '1999-05-26 08:14:56', '1997-03-09 00:59:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', 87, 87, '', '2011-06-23 06:59:14', '2012-05-31 20:48:50');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', 88, 88, '', '1975-10-04 22:30:29', '1972-03-30 22:03:51');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', 89, 89, '', '2011-03-02 06:43:40', '2019-06-13 21:17:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', 90, 90, '', '1983-07-09 00:52:37', '1984-08-08 01:52:50');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', 91, 91, '', '1978-02-01 01:00:33', '2010-01-01 04:35:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', 92, 92, '', '1992-05-08 05:20:32', '1970-01-15 00:31:51');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', 93, 93, '', '2004-01-17 08:27:46', '2013-11-08 12:27:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', 94, 94, '', '2011-01-24 07:27:34', '2010-05-16 14:18:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', 95, 95, '', '1978-07-14 09:40:53', '2021-01-14 17:59:28');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', 96, 96, '', '2021-06-02 21:15:50', '1982-06-24 03:01:40');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', 97, 97, '', '2020-02-07 09:37:41', '1985-03-28 15:43:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', 98, 98, '', '2016-02-04 09:58:25', '2003-06-26 10:47:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', 99, 99, '', '2003-02-06 03:34:12', '1977-09-08 14:49:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', 100, 100, '', '1997-11-18 13:04:18', '1983-05-09 06:24:46');

 
 
DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
	id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
    name VARCHAR(255) NOT NULL UNIQUE COMMENT 'Название типа медиафайла',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
)COMMENT 'Таблица Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('1', 'vitae', '1993-05-11 20:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('2', 'dignissimos', '1984-10-05 23:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('3', 'quo', '2000-08-13 13:50:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('4', 'sequi', '2014-08-02 08:33:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('5', 'recusandae', '2004-04-01 00:16:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('6', 'placeat', '2006-05-19 07:22:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('7', 'officia', '1987-09-06 01:48:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('8', 'voluptatibus', '1999-03-14 01:07:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('9', 'ullam', '2019-07-17 21:50:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('10', 'aspernatur', '1987-12-19 09:11:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('11', 'quam', '1992-03-29 06:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('12', 'dolor', '2000-12-18 14:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('13', 'soluta', '2008-11-02 00:07:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('14', 'reprehenderit', '1982-03-26 12:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('15', 'ex', '1994-04-25 14:58:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('16', 'et', '2019-04-07 14:01:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('17', 'maxime', '1970-04-14 22:09:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('18', 'explicabo', '1978-02-02 03:25:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('19', 'dicta', '2020-06-01 06:31:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('20', 'ut', '1975-11-25 05:42:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('21', 'adipisci', '1988-04-28 15:36:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('22', 'molestias', '1971-04-17 06:07:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('23', 'rerum', '2021-03-18 09:25:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('24', 'voluptates', '1993-11-17 00:11:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('25', 'eos', '2005-11-20 04:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('26', 'rem', '2013-11-03 23:28:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('27', 'possimus', '1998-11-11 05:55:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('28', 'sapiente', '2010-05-01 07:17:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('29', 'facere', '2010-02-17 16:46:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('30', 'libero', '2017-10-12 13:43:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('31', 'praesentium', '1997-10-11 11:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('32', 'quibusdam', '1989-08-08 14:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('33', 'vel', '1990-07-13 03:36:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('34', 'ratione', '2015-04-30 04:43:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('35', 'quia', '2021-03-07 08:23:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('36', 'pariatur', '1994-01-09 05:29:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('37', 'qui', '1972-04-04 21:34:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('38', 'aut', '2002-05-12 22:59:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('39', 'optio', '2019-07-17 19:37:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('40', 'repellendus', '1987-08-31 10:04:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('41', 'unde', '1985-08-13 03:38:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('42', 'veritatis', '1971-02-11 16:08:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('43', 'impedit', '2014-06-29 21:16:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('44', 'cum', '1988-03-14 08:32:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('45', 'molestiae', '1970-11-25 04:46:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('46', 'nobis', '2011-08-31 03:23:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('47', 'consequatur', '1977-02-01 10:39:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('48', 'numquam', '2011-04-23 09:11:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('49', 'voluptatem', '2011-07-01 13:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('50', 'enim', '1984-10-19 07:05:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('51', 'voluptas', '2013-06-29 18:31:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('52', 'nesciunt', '1987-09-27 12:45:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('53', 'harum', '1991-06-21 11:53:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('54', 'quaerat', '2012-04-10 19:06:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('55', 'error', '2019-01-25 20:09:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('56', 'quos', '2005-03-18 00:13:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('57', 'modi', '1980-05-29 14:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('58', 'illo', '1971-06-30 19:47:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('59', 'sit', '1975-04-12 05:42:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('60', 'a', '2007-02-21 02:35:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('61', 'neque', '1999-06-23 20:40:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('62', 'in', '1998-09-16 20:28:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('63', 'est', '2009-06-23 01:44:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('64', 'consequuntur', '2001-03-22 22:45:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('65', 'tempore', '2001-07-05 23:19:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('66', 'asperiores', '2020-10-23 10:12:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('67', 'autem', '2011-10-22 21:02:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('68', 'nemo', '1973-01-13 01:05:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('69', 'fugit', '2012-03-08 11:40:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('70', 'ipsum', '2018-04-22 05:24:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('71', 'exercitationem', '2019-02-25 08:23:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('72', 'atque', '1976-09-01 15:27:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('73', 'eum', '1995-07-28 23:21:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('74', 'facilis', '1992-01-10 14:54:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('75', 'earum', '2005-09-08 09:38:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('76', 'provident', '1979-07-20 22:48:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('77', 'sint', '2010-11-24 22:43:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('78', 'distinctio', '1980-11-03 07:59:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('79', 'nihil', '1991-06-27 15:34:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('80', 'sed', '1991-02-22 05:43:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('81', 'minus', '1994-10-17 15:09:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('82', 'accusantium', '2004-12-29 22:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('83', 'eveniet', '1981-06-23 03:29:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('84', 'ipsa', '1985-05-04 00:13:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('85', 'fugiat', '2012-07-11 02:23:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('86', 'voluptatum', '1986-05-09 07:50:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('87', 'voluptate', '2017-07-30 18:11:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('88', 'veniam', '1980-03-04 11:47:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('89', 'mollitia', '2002-08-04 04:14:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('90', 'amet', '2013-06-03 09:47:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('91', 'id', '1988-02-23 15:02:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('92', 'accusamus', '2015-07-24 09:03:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('93', 'magni', '1979-10-08 14:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('94', 'eius', '1993-06-25 17:20:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('95', 'blanditiis', '2006-06-24 00:30:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('96', 'velit', '2002-04-28 11:58:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('97', 'tenetur', '1987-04-07 01:55:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('98', 'laborum', '1985-05-08 12:54:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('99', 'ab', '1997-03-02 14:33:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('100', 'occaecati', '1989-07-10 12:04:49');


DROP TABLE IF EXISTS media;
CREATE TABLE media (
	id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
    media_type_id BIGINT UNSIGNED NOT NULL COMMENT 'Ссылка на тип файла - фото, аудио, видео',
    user_id BIGINT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя', 
  	filename VARCHAR(255) NOT NULL UNIQUE  COMMENT 'Имя медиафайла',
    size INT NOT NULL,
	metadata JSON COMMENT 'Структура данных (полей и их типов) в формате json',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
    )COMMENT 'Таблица Медиа';
   
ALTER TABLE media_types ADD CONSTRAINT media_type_id FOREIGN KEY (id) REFERENCES media(id);
ALTER TABLE media ADD CONSTRAINT media_id FOREIGN KEY (id) REFERENCES users(id);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'facere', 7, NULL, '2006-12-04 03:35:08', '2006-05-05 20:17:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'consectetur', 341605528, NULL, '1984-02-14 07:09:16', '1970-01-18 10:29:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'a', 77597, NULL, '2021-07-13 03:49:35', '1994-04-04 01:50:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'nostrum', 0, NULL, '1989-01-02 16:28:47', '1994-07-21 07:20:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'adipisci', 42877, NULL, '2020-05-20 15:12:41', '2005-05-28 01:50:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'tempore', 99750022, NULL, '2003-01-20 05:01:19', '1992-04-24 04:45:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'nihil', 2, NULL, '1989-03-05 20:03:42', '2007-04-05 12:41:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'blanditiis', 83285, NULL, '1977-01-02 18:04:30', '2011-03-05 20:09:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'omnis', 9, NULL, '1981-11-08 04:03:54', '1984-07-31 10:07:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'sint', 51656, NULL, '1984-07-17 16:00:23', '1984-11-24 14:38:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'harum', 299, NULL, '1998-04-23 04:09:14', '1988-06-20 15:35:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'laboriosam', 75287, NULL, '1977-04-06 02:13:56', '1971-12-25 22:55:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'eos', 665282318, NULL, '1976-10-30 23:11:06', '2016-04-22 13:32:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'quia', 7, NULL, '1979-09-26 06:34:21', '1977-11-11 21:27:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'quae', 760004157, NULL, '1982-06-14 15:33:10', '1982-01-07 09:03:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'suscipit', 3946, NULL, '1972-04-04 10:22:38', '1975-06-10 13:25:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'unde', 1, NULL, '1984-12-01 09:54:59', '2015-04-22 09:16:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'facilis', 0, NULL, '1998-07-17 12:59:27', '2019-12-23 08:07:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'accusamus', 58, NULL, '2017-07-09 21:47:31', '2006-10-16 14:01:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'vero', 343, NULL, '1986-10-09 03:04:27', '1998-03-15 21:04:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'earum', 67, NULL, '1978-02-03 13:15:55', '1989-05-06 18:29:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'id', 24, NULL, '1973-05-08 21:32:59', '1974-12-06 04:30:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'et', 42241808, NULL, '1979-09-14 22:51:42', '2017-02-08 20:18:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'dolores', 2, NULL, '1979-06-26 22:57:22', '1981-03-01 03:35:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'illo', 0, NULL, '2004-12-14 02:51:41', '2011-02-17 02:21:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'velit', 0, NULL, '1982-12-06 13:10:46', '1975-11-04 01:52:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'sed', 401, NULL, '1988-01-11 21:47:17', '2009-08-13 20:29:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'quas', 7, NULL, '2011-05-07 18:08:16', '1977-05-07 00:02:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'rerum', 938, NULL, '2006-11-23 12:39:48', '2001-08-26 16:12:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'reprehenderit', 33056, NULL, '1973-11-01 18:12:18', '1979-02-03 22:30:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'quam', 3774, NULL, '2018-02-03 09:07:17', '1996-04-24 15:07:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'est', 97582763, NULL, '2009-01-31 18:09:08', '2014-12-20 10:06:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'ducimus', 0, NULL, '2005-09-09 03:38:30', '1979-04-13 22:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'atque', 42905491, NULL, '1986-07-10 17:01:06', '1977-01-24 15:18:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'hic', 6178, NULL, '1997-05-28 20:39:47', '1978-08-17 13:57:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'voluptatem', 925, NULL, '2003-10-02 12:35:33', '1987-04-30 19:22:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'cum', 37740735, NULL, '2007-11-04 11:31:59', '1988-02-04 02:39:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'qui', 831, NULL, '2012-10-03 21:46:59', '2004-03-28 08:15:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'dolore', 0, NULL, '2011-02-12 12:57:02', '2008-11-18 15:13:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'odio', 782, NULL, '2000-10-02 01:52:50', '1980-12-20 07:35:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'repellendus', 62, NULL, '2008-07-07 19:46:29', '1999-02-28 16:07:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'quidem', 4, NULL, '1988-10-31 08:26:20', '2009-01-28 01:49:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'tenetur', 68416, NULL, '1998-07-04 15:47:48', '2013-02-17 10:40:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'voluptatum', 0, NULL, '2008-01-14 14:55:41', '1977-06-03 16:47:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'iusto', 447338403, NULL, '1988-02-29 09:25:37', '2011-02-19 14:59:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'quo', 60692989, NULL, '2013-05-10 05:28:28', '2017-09-20 07:04:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'possimus', 315383, NULL, '2013-01-03 03:08:32', '1997-05-01 22:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'dolor', 5233, NULL, '1987-06-03 15:04:39', '2002-07-30 19:22:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'ut', 254618, NULL, '1980-06-07 16:05:44', '1972-04-27 17:09:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'eligendi', 0, NULL, '2007-05-30 13:56:56', '1973-01-14 23:12:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'temporibus', 13, NULL, '1993-07-20 12:28:06', '2020-10-30 23:43:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'dicta', 413298097, NULL, '1974-06-02 02:50:38', '2013-05-29 00:58:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'praesentium', 7, NULL, '1982-01-29 13:45:26', '1996-06-04 19:35:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'ullam', 1, NULL, '1997-11-23 20:25:53', '1986-10-22 09:36:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'consequatur', 657454, NULL, '2004-11-04 05:13:46', '2010-09-14 06:22:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'nemo', 994797, NULL, '2019-01-25 00:41:43', '2013-02-25 00:06:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'accusantium', 9502197, NULL, '2021-02-27 19:47:39', '2008-08-08 10:15:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'assumenda', 479558, NULL, '1989-05-09 09:55:40', '1972-01-25 09:44:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'tempora', 5087, NULL, '2015-08-11 15:19:48', '1995-01-11 10:50:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'consequuntur', 4078, NULL, '2003-12-19 12:52:43', '1987-11-06 20:03:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'corporis', 7767, NULL, '2020-01-14 19:53:08', '1985-01-18 21:18:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'in', 181214329, NULL, '1979-06-15 13:53:13', '1992-05-14 08:56:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'deleniti', 1, NULL, '2003-07-19 08:02:36', '1991-11-11 06:58:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'ipsum', 8007, NULL, '2007-10-10 02:02:04', '1982-04-12 05:08:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'nisi', 695313263, NULL, '1977-03-14 08:30:26', '1970-11-16 13:48:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'officia', 62694337, NULL, '2019-03-28 13:58:07', '1978-05-30 17:51:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'voluptate', 20043, NULL, '1988-05-19 21:44:17', '1974-04-16 16:57:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'porro', 46016416, NULL, '2005-03-01 03:34:44', '2007-10-08 01:11:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'molestias', 812, NULL, '1992-08-28 12:22:03', '1995-08-01 19:14:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'commodi', 250738567, NULL, '2007-07-11 05:28:37', '1970-04-13 02:09:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'nesciunt', 333, NULL, '2001-02-07 13:39:39', '1984-02-13 15:32:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'explicabo', 920503, NULL, '2004-05-22 21:51:44', '1989-08-31 18:14:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'iste', 407080476, NULL, '1997-02-10 18:10:29', '2013-02-22 06:48:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'vel', 99, NULL, '2019-01-07 18:01:20', '1994-11-03 19:58:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'eaque', 925421, NULL, '2000-04-26 09:44:29', '1972-03-13 16:49:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'repellat', 43, NULL, '1998-08-18 11:08:44', '1978-04-25 16:51:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'perferendis', 811755, NULL, '2012-08-23 09:49:02', '2009-02-08 22:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'eveniet', 25, NULL, '2019-03-30 15:45:59', '2016-02-18 16:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'magni', 2720, NULL, '1975-10-31 03:05:21', '1971-04-01 02:31:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'itaque', 4, NULL, '2011-07-22 08:11:13', '2006-07-03 19:15:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'sit', 45761, NULL, '1971-06-02 11:53:58', '1987-10-24 10:59:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'dolorem', 314663, NULL, '2018-09-23 21:29:34', '2014-12-11 17:26:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'esse', 0, NULL, '2003-01-06 08:39:32', '1991-09-09 20:33:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'sunt', 40676319, NULL, '1986-07-12 22:01:27', '2004-07-04 17:18:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'aut', 3071782, NULL, '2002-07-22 21:08:26', '1996-11-19 15:16:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'veritatis', 54357061, NULL, '2008-11-25 04:51:02', '2019-06-21 09:00:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'architecto', 87177297, NULL, '1983-10-14 17:02:33', '2011-04-03 08:45:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'provident', 304175895, NULL, '2019-09-13 06:32:48', '2001-11-10 08:06:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'recusandae', 0, NULL, '1977-02-25 10:49:50', '2021-04-29 07:18:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'odit', 1833289, NULL, '1994-10-07 20:06:22', '2007-10-17 20:22:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'minima', 71838881, NULL, '1988-08-31 16:37:22', '2004-08-17 04:42:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'illum', 7725041, NULL, '1978-01-19 23:39:33', '2002-01-29 17:21:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'voluptates', 7825136, NULL, '1989-04-27 07:04:22', '1997-09-13 21:37:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'maiores', 285808, NULL, '2018-06-15 13:45:49', '2007-02-11 01:02:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'minus', 0, NULL, '1996-04-01 06:51:09', '2010-12-21 12:07:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'quisquam', 443362, NULL, '1973-05-19 21:05:52', '1990-04-23 05:01:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'fugiat', 72559, NULL, '1971-06-27 06:30:39', '1995-11-21 06:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'debitis', 41, NULL, '1999-02-08 14:49:21', '1986-07-28 22:55:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'quis', 70, NULL, '1974-07-06 23:16:36', '2018-05-08 22:59:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'veniam', 226125, NULL, '1976-05-20 19:24:07', '1984-01-13 08:38:50');


-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

UPDATE users
	SET created_at = NOW() AND updated_at = NOW()
;

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы
--    типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
--    Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

ALTER TABLE users MODIFY COLUMN created_at varchar(150); -- преобразуем колонку в VARCHAR
ALTER TABLE users MODIFY COLUMN updated_at varchar(150); -- преобразуем колонку в VARCHAR

-- Преобразую значения из строки
UPDATE users
	SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
	updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i')
;

-- Обновляю тип данных колонок с VARCHAR на DATETIME
ALTER TABLE users
	MODIFY COLUMN created_at DATETIME,
	MODIFY COLUMN updated_at DATETIME
;

-- Обртно вернуть исходный вид даты не получается, бился весь вечер над тем что бы вернуть к формату 20.10.2017 8:10
UPDATE users
	SET created_at = DATE_FORMAT(created_at, '%d.%m.%Y %H:%i'),
	updated_at = DATE_FORMAT(updated_at, '%d.%m.%Y %H:%i')
;

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться
-- самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value.
-- Однако, нулевые запасы должны выводиться в конце, после всех записей.

SELECT * FROM storehouses_products;

INSERT INTO storehouses_products
	(storehouse_id, product_id, value, created_at, updated_at) VALUES
	(1, 1, 2, now(), now()),
	(2, 2, 1, now(), now()),
	(3, 3, 5, now(), now()),
	(4, 4, 0, now(), now()),
	(5, 5, 4, now(), now()),
	(6, 6, 3, now(), now())
;