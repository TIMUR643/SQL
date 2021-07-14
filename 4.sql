
DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '15', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '80', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '55', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '26', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('14', '35', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('16', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('17', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '2', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '38', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '77', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '43', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('22', '43', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '40', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '47', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '97', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '71', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '61', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '75', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '65', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '85', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('31', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('34', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('36', '99', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '39', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('42', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('46', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('46', '79', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('47', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('57', '13', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '100', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '29', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '41', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '80', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '54', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '85', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '37', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '49', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '91', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '27', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '77', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('72', '1', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '90', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('80', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '100', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('82', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '81', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '36', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '83', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '86', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '5', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '59', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '70', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '45', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('95', '53', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '54', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '48', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '56', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '75', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '84', 0);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '/files/folder/img.png',
  `file_size` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_media_users_idx` (`user_id`),
  KEY `fk_media_media_types` (`media_types_id`),
  CONSTRAINT `fk_media_media_types` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `fk_media_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('1', '1', 1, 'est', '7785029', '2021-03-18 02:49:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('2', '2', 2, 'ipsum', '226001', '1999-08-28 03:46:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('3', '3', 3, 'provident', '17', '2006-07-03 11:33:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('4', '4', 4, 'sed', '5787', '1977-06-30 16:53:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('5', '5', 1, 'similique', '52697451', '1982-12-28 07:04:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('6', '6', 2, 'quas', '2108044', '2004-06-13 15:52:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('7', '7', 3, 'quam', '62761026', '1986-08-03 08:47:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('8', '8', 4, 'aperiam', '151', '1977-09-18 14:13:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('9', '9', 1, 'optio', '0', '2011-01-24 00:19:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('10', '10', 2, 'ut', '3639859', '2002-09-06 14:03:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('11', '11', 3, 'alias', '3', '1991-06-06 05:02:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('12', '12', 4, 'assumenda', '85', '1984-10-23 11:24:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('13', '13', 1, 'eligendi', '4', '1984-12-09 09:01:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('14', '14', 2, 'accusamus', '772687', '2000-04-19 11:36:15');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('15', '15', 3, 'voluptatibus', '879', '1991-11-13 22:09:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('16', '16', 4, 'iure', '8915', '1986-07-15 00:09:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('17', '17', 1, 'culpa', '8', '2009-02-03 08:10:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('18', '18', 2, 'fugit', '143198', '1993-06-04 15:45:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('19', '19', 3, 'impedit', '744', '1983-08-28 10:50:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('20', '20', 4, 'cum', '0', '1976-09-21 13:41:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('21', '21', 1, 'omnis', '342997', '1995-02-22 02:58:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('22', '22', 2, 'et', '812106', '1971-06-11 04:31:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('23', '23', 3, 'fugit', '21561006', '2009-09-15 23:36:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('24', '24', 4, 'est', '6', '2011-01-07 16:13:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('25', '25', 1, 'provident', '382', '1994-05-07 23:10:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('26', '26', 2, 'dolores', '6456', '1988-09-09 17:15:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('27', '27', 3, 'qui', '676', '2019-08-21 14:09:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('28', '28', 4, 'quaerat', '933312', '2016-12-27 16:52:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('29', '29', 1, 'dolorem', '0', '2002-07-17 05:43:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('30', '30', 2, 'aut', '0', '2020-08-09 21:05:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('31', '31', 3, 'vero', '2', '2011-10-30 20:16:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('32', '32', 4, 'voluptate', '609595458', '2003-01-28 20:04:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('33', '33', 1, 'molestias', '4874', '1998-07-31 00:16:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('34', '34', 2, 'aperiam', '9920497', '1998-03-07 12:37:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('35', '35', 3, 'ex', '87', '2004-08-03 11:42:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('36', '36', 4, 'voluptatibus', '304328', '1983-01-03 16:56:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('37', '37', 1, 'tempore', '2976', '2009-09-23 02:04:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('38', '38', 2, 'et', '629830692', '2019-02-01 10:10:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('39', '39', 3, 'repellendus', '6671331', '1983-12-05 01:31:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('40', '40', 4, 'dignissimos', '869041', '1992-03-27 01:11:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('41', '41', 1, 'nisi', '6', '1992-08-23 14:24:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('42', '42', 2, 'molestiae', '37286', '1971-12-26 11:08:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('43', '43', 3, 'at', '504576222', '2003-12-19 13:27:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('44', '44', 4, 'numquam', '9676', '1984-04-09 04:29:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('45', '45', 1, 'qui', '98406', '1976-07-31 18:50:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('46', '46', 2, 'perferendis', '665', '2012-02-06 08:18:16');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('47', '47', 3, 'voluptatem', '0', '1999-03-03 12:14:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('48', '48', 4, 'sunt', '6', '1986-10-19 07:43:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('49', '49', 1, 'sunt', '256329', '2004-01-12 21:48:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('50', '50', 2, 'sunt', '0', '1973-08-18 02:51:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('51', '51', 3, 'quibusdam', '858', '2002-09-26 06:41:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('52', '52', 4, 'recusandae', '1924166', '2010-07-19 07:43:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('53', '53', 1, 'atque', '2', '2014-12-05 23:00:30');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('54', '54', 2, 'ab', '0', '1970-02-19 11:43:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('55', '55', 3, 'voluptas', '8680', '1973-08-11 16:48:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('56', '56', 4, 'autem', '31', '1976-05-26 16:14:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('57', '57', 1, 'quia', '603', '1988-05-05 11:17:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('58', '58', 2, 'eos', '37256268', '1989-05-25 13:11:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('59', '59', 3, 'nesciunt', '6', '1987-07-20 22:57:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('60', '60', 4, 'doloribus', '705994', '2009-03-17 10:22:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('61', '61', 1, 'fuga', '921', '1985-01-30 06:53:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('62', '62', 2, 'ad', '13', '1990-10-04 08:09:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('63', '63', 3, 'nemo', '54', '1987-01-06 09:20:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('64', '64', 4, 'sed', '4378', '2014-06-22 07:03:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('65', '65', 1, 'vel', '32052', '1976-05-29 16:36:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('66', '66', 2, 'et', '996', '1974-08-17 16:40:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('67', '67', 3, 'qui', '589', '2021-01-24 09:36:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('68', '68', 4, 'aut', '15666', '2003-04-17 08:39:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('69', '69', 1, 'aperiam', '849', '2021-05-21 21:37:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('70', '70', 2, 'veniam', '88524', '2009-09-09 21:16:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('71', '71', 3, 'sunt', '4149', '2020-03-04 21:35:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('72', '72', 4, 'libero', '359', '1989-02-03 04:17:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('73', '73', 1, 'blanditiis', '44164364', '2016-02-05 03:20:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('74', '74', 2, 'dicta', '1', '1980-06-08 21:53:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('75', '75', 3, 'consequatur', '471237023', '1974-01-02 15:24:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('76', '76', 4, 'minima', '177', '1999-08-13 04:06:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('77', '77', 1, 'est', '8', '2014-09-06 05:45:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('78', '78', 2, 'animi', '32163', '1975-02-10 00:39:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('79', '79', 3, 'sit', '4342', '1984-01-30 13:13:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('80', '80', 4, 'est', '566', '1997-01-11 11:20:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('81', '81', 1, 'totam', '745', '1976-01-17 05:11:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('82', '82', 2, 'corporis', '744144', '1975-11-29 11:52:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('83', '83', 3, 'eligendi', '42798', '2020-04-16 18:41:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('84', '84', 4, 'impedit', '75911', '1986-09-16 02:34:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('85', '85', 1, 'expedita', '9599154', '2009-07-27 13:07:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('86', '86', 2, 'numquam', '487433045', '2016-10-23 10:27:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('87', '87', 3, 'ad', '75165244', '1997-11-27 14:46:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('88', '88', 4, 'qui', '29', '2007-03-18 23:13:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('89', '89', 1, 'animi', '185704', '2020-09-25 17:11:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('90', '90', 2, 'vel', '648570', '1981-10-07 13:01:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('91', '91', 3, 'delectus', '7390', '1993-06-15 17:43:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('92', '92', 4, 'molestiae', '63782', '2011-02-14 04:13:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('93', '93', 1, 'sed', '6125479', '1972-08-27 09:50:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('94', '94', 2, 'non', '457902', '1982-02-22 10:46:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('95', '95', 3, 'deleniti', '0', '2004-07-10 19:47:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('96', '96', 4, 'suscipit', '2908904', '2013-12-31 06:29:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('97', '97', 1, 'exercitationem', '1', '2015-08-07 16:38:15');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('98', '98', 2, 'cumque', '824', '1988-08-25 08:58:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('99', '99', 3, 'neque', '9', '1997-10-04 05:00:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('100', '100', 4, 'pariatur', '4433830', '1978-02-12 16:00:40');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'quisquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'voluptas');




CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_messages_from_user_idx` (`from_user_id`),
  KEY `fk_messages_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_messages_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('1', '40', '83', 'Est incidunt unde nulla exercitationem cum vero excepturi consequatur. Illo at eaque nihil libero sunt autem nihil repellendus. Quo qui ullam temporibus natus id provident cum.', 1, '2014-04-08 17:45:35', '2002-10-23 20:58:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('2', '49', '56', 'Culpa sed et impedit vel. Modi rerum nostrum cupiditate aut quod perferendis et. Facilis mollitia et qui.', 0, '1978-02-13 23:35:05', '2020-08-19 08:55:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('3', '72', '99', 'Exercitationem ut eum ut ut adipisci tempore. Mollitia tenetur aut sint dolor enim quae sequi.', 1, '2006-07-15 03:01:54', '2000-07-28 18:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('4', '15', '54', 'Molestiae ullam quis possimus debitis suscipit et velit repellat. Et culpa repellat aperiam. Fuga doloremque harum architecto hic repudiandae rerum consequuntur.', 0, '1985-05-11 09:28:05', '1977-10-29 16:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('5', '84', '76', 'Aut vel labore nisi et soluta consectetur enim sapiente. Aliquam quod quisquam enim nihil reprehenderit aperiam eos. Enim magni et iusto est.', 1, '2016-11-12 08:43:01', '2005-12-23 07:19:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('6', '86', '62', 'Autem voluptatem voluptas et quam ut. Et fugit et corrupti facere officiis blanditiis ut. Nihil iste nobis nesciunt fugit aut. Tempore ut reiciendis modi dolores eos. Debitis sunt quisquam sint omnis aut.', 0, '1999-09-05 11:49:37', '2000-12-13 12:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('7', '49', '27', 'Quisquam rem sed quam qui molestias impedit possimus. Ut ut et ab omnis. Culpa laborum blanditiis voluptas eligendi. Laborum reprehenderit ullam sed quidem nam aut inventore.', 1, '1979-11-27 03:47:19', '2012-02-11 12:44:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('8', '14', '100', 'Eos delectus nulla quasi sint. Eius blanditiis consequatur dolor.', 0, '2020-12-03 02:38:08', '1988-06-11 14:51:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('9', '50', '69', 'Mollitia doloribus molestiae corrupti reiciendis est. Ab est et voluptatem veniam veniam. Aut ad repellat voluptatum. Doloribus harum ut necessitatibus.', 0, '1998-08-26 14:18:19', '1999-09-14 18:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('10', '39', '72', 'Illum distinctio deleniti est animi. Est perspiciatis aliquam et necessitatibus impedit.', 0, '1978-10-26 01:31:41', '1985-09-11 13:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('11', '79', '89', 'Corporis eos est sit ullam quam iusto. Aliquid in sit aut culpa aut molestiae quo. Quis qui voluptas assumenda nesciunt architecto vero similique.', 0, '1976-08-23 06:25:30', '1982-11-08 09:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('12', '5', '19', 'Praesentium est doloribus in aperiam. Est veritatis qui nemo distinctio sunt qui qui aliquid. Sunt rerum eum eos suscipit. Eum accusamus repudiandae voluptatem debitis quidem.', 1, '1993-05-07 21:22:36', '1994-06-25 07:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('13', '70', '2', 'Et omnis voluptatem ut. Ut corrupti quos voluptas aut voluptatem. Rerum provident neque sit assumenda quae voluptas corporis. Laborum sed sed hic qui.', 0, '1977-04-18 06:23:32', '2009-08-01 00:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('14', '51', '76', 'Facilis cumque dolorem similique iure. Et dicta sit velit minus id quo. Vero corrupti ipsum et.', 1, '1994-01-20 12:43:58', '1972-11-07 08:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('15', '71', '93', 'Voluptatibus et qui mollitia maxime provident. Ea quis asperiores voluptatem impedit. Quae ipsam in saepe quis.', 0, '1989-02-20 22:49:30', '1972-06-26 13:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('16', '96', '10', 'Et soluta quis provident iste. Velit dicta officia mollitia expedita quae a.', 0, '1998-07-09 16:55:30', '1971-04-02 17:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('17', '75', '44', 'Consectetur in magnam facere. Velit molestias aut officia quo quo repellendus. Aut et voluptates dolores corrupti fugit voluptate velit.', 1, '2005-05-12 19:23:43', '2018-08-05 14:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('18', '66', '47', 'Accusamus porro eum fuga natus qui. Qui vero sit ipsum. Velit dolorum et quis vitae dolor sint voluptatem. Fugiat blanditiis atque tempore et atque error.', 0, '1980-08-05 12:01:13', '2006-05-13 04:12:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('19', '43', '81', 'Ratione distinctio qui asperiores ad sed nemo itaque. Asperiores odit fugiat nesciunt cupiditate est sunt aut. Nisi quae omnis voluptatum. Explicabo debitis repudiandae et enim maxime rerum.', 1, '1973-04-09 02:53:24', '1972-05-22 12:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('20', '1', '26', 'Cupiditate sapiente iusto ut molestias. Soluta totam molestias ad aliquid. Et magni nisi quia et error nihil fuga. Est debitis aut maxime pariatur ut illo accusamus ipsum.', 1, '1991-09-27 07:13:58', '1998-12-17 13:54:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('21', '56', '86', 'Est libero blanditiis nemo incidunt consequuntur labore animi fugiat. Et tempore earum facilis soluta dolore repudiandae tempora. Molestias incidunt quidem veniam dolorem.', 1, '1997-09-22 22:46:37', '1972-05-10 05:13:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('22', '88', '5', 'Rerum pariatur ut nihil voluptatibus. Et fuga reiciendis qui voluptas. Ea exercitationem et libero vitae et. In voluptas dolorem eligendi placeat accusantium aut.', 0, '2013-03-28 12:14:53', '1978-12-05 03:53:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('23', '13', '1', 'Qui voluptatibus recusandae dolorem. Laborum optio dolor veritatis quibusdam autem culpa. Odit sit ullam natus. Magni natus incidunt minima repellendus ut placeat.', 1, '2004-11-17 16:29:09', '2019-12-27 19:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('24', '4', '62', 'Eaque et voluptatem veniam rerum quidem qui voluptatem est. Suscipit qui sapiente sed deserunt. Voluptatem minus ducimus dolorem quis.', 1, '2012-04-26 11:11:46', '1988-09-12 21:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('25', '69', '42', 'Dolor autem natus asperiores omnis quod. Minima unde non neque fugiat in et rerum. Debitis porro voluptate sunt nostrum labore.', 1, '1987-03-07 11:09:48', '2011-02-21 15:41:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('26', '34', '47', 'Aspernatur deserunt ab et quasi. Dolores autem iusto in ducimus doloribus et soluta. Totam hic eaque provident id rerum ut tempore. Dolorem dolores dolorem quo molestiae.', 1, '1992-08-09 22:16:58', '2004-09-17 19:03:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('27', '31', '39', 'Ut placeat ipsum quo pariatur. Eligendi dolores laboriosam est. Sunt architecto non sit illum iste et quae dicta. Sed alias minima soluta ullam quam.', 1, '1970-12-18 10:57:09', '2017-06-18 15:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('28', '66', '1', 'Quos error quaerat eaque quis sapiente rerum tempore. Accusamus possimus id harum ratione sed voluptates officiis officiis. Tempore porro et et quo dolores et ipsum veniam. Adipisci aut consequatur facilis voluptatem.', 1, '2016-11-20 09:13:03', '1989-01-15 15:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('29', '41', '16', 'Et doloremque quis eum corrupti sunt dolores. Dolorem quod pariatur id perferendis vel iure. Dolor distinctio dolores dicta quo. Cupiditate voluptatem voluptatem voluptatem et.', 0, '1994-10-05 21:50:25', '2000-10-31 21:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('30', '76', '11', 'Voluptatem voluptates aspernatur dolor. Ipsa aliquam non et consequatur eum aperiam voluptas. Velit dolor in illo ratione error.', 1, '1989-11-29 21:51:38', '2002-11-12 14:55:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('31', '8', '72', 'Exercitationem fugit illo aliquam sint nobis corrupti sunt. Officiis qui dolorum voluptatem accusamus quis odit quidem.', 0, '1992-07-12 17:45:17', '2007-09-09 11:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('32', '20', '83', 'Enim error sint non. Omnis nobis ex exercitationem.', 1, '2008-10-03 04:47:46', '1986-12-19 11:52:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('33', '16', '85', 'Rerum et ab iste vel et perspiciatis ratione. Est enim minima voluptas doloribus modi. Inventore nulla hic unde facere ut ipsum. Dolores molestiae eius et tempora laboriosam sunt eveniet neque.', 1, '1979-06-15 10:19:46', '1975-05-21 14:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('34', '29', '58', 'Rerum dolore ut dolorem iure. Numquam commodi ea sit corporis. Placeat et molestiae ea architecto perferendis id. Cum commodi explicabo nisi vel.', 1, '1992-06-18 14:09:35', '1976-05-27 00:12:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('35', '65', '30', 'Perspiciatis non debitis saepe at ratione ut veniam. Id vel cumque et quidem unde molestias delectus.', 0, '2014-09-05 00:46:57', '2001-01-12 17:32:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('36', '83', '21', 'Libero nulla omnis quisquam modi perspiciatis eum sint. Modi quis consectetur vero recusandae at. Et doloribus illum voluptatibus quisquam occaecati eos accusantium.', 1, '1999-09-13 15:18:00', '1975-12-04 06:47:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('37', '15', '70', 'Maxime cum sunt recusandae sequi et. Aut voluptatibus veniam occaecati et mollitia nihil. Omnis accusamus pariatur quia in. Alias libero et expedita consequuntur at qui.', 0, '1970-03-14 06:48:59', '1988-08-12 00:15:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('38', '25', '27', 'Modi temporibus laudantium praesentium non voluptas perspiciatis earum. Vel sit dolor quasi asperiores. Corporis eum autem labore. Qui sit est omnis ipsa est.', 0, '2009-01-18 15:20:06', '2019-01-24 19:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('39', '71', '28', 'Ut quis nobis occaecati aut soluta. Quisquam quia harum fuga odit tempore quam. Repudiandae minus voluptatem voluptas delectus.', 1, '1995-08-14 03:17:18', '1974-08-17 22:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('40', '89', '39', 'Cumque praesentium possimus voluptatem beatae quidem saepe temporibus. Pariatur eveniet est corrupti temporibus. Ab harum odio quae quo cum consequuntur consectetur.', 1, '1999-06-11 05:11:58', '1998-04-18 02:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('41', '70', '23', 'Est saepe dolorem et neque qui voluptate. Rem perferendis quis dolorum esse id nihil nam. Totam harum qui non consequatur ullam. Quasi eaque nulla id repudiandae corrupti similique nisi itaque.', 1, '1998-10-10 21:36:44', '2015-09-20 06:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('42', '86', '100', 'Est eius et corrupti unde. Officia similique facilis aperiam qui eius rerum. Corporis aut dolore ut et voluptatem sed aliquam.', 1, '1972-03-09 21:59:52', '1984-09-23 16:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('43', '62', '52', 'Eum non ipsam saepe aut omnis. Doloribus voluptatem aperiam totam eum. Quo sunt minus beatae. Est corporis qui repudiandae sint a.', 1, '1989-09-16 19:26:00', '1983-11-15 13:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('44', '100', '2', 'In nihil atque incidunt illo ducimus vel dolores. Commodi nesciunt est voluptatem delectus odio voluptas ut cumque. Impedit praesentium eaque a corrupti qui atque aut.', 0, '1972-12-18 05:33:36', '2018-09-18 10:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('45', '68', '76', 'Nihil commodi laborum non. Voluptatibus laboriosam beatae facilis accusamus delectus voluptatem non. Et quia illo at odit laudantium illum atque. Molestias distinctio et autem.', 1, '2010-10-26 19:37:40', '1972-02-16 20:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('46', '12', '76', 'Reprehenderit alias et unde non explicabo dolorum quos omnis. Autem optio cupiditate voluptatem. Odio quia et provident animi rerum fuga voluptatem.', 0, '2010-02-08 23:43:18', '1992-10-08 17:52:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('47', '47', '31', 'Est culpa delectus hic id. Magnam alias saepe cum asperiores. Omnis odit hic qui eum aut.', 1, '1991-04-10 07:22:04', '1986-10-23 04:51:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('48', '58', '62', 'Sed quia reiciendis corrupti quo distinctio. Corrupti eveniet esse saepe omnis. Suscipit neque libero error expedita odit.', 1, '1985-12-02 13:25:11', '2007-09-24 16:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('49', '16', '87', 'Sunt possimus necessitatibus dolorem quod aliquid molestiae inventore quis. Facere hic est rerum sunt nam. Eveniet quia architecto inventore quis. Cupiditate perspiciatis ex in omnis dicta odio optio.', 1, '1974-03-25 08:39:11', '1981-07-14 22:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('50', '19', '80', 'Fugit quas ipsa aut quidem recusandae nihil dolore. Alias assumenda corporis aspernatur qui et. Fugiat perspiciatis voluptates voluptatem praesentium sit dolores est.', 1, '1992-12-26 15:22:19', '2018-08-19 02:16:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('51', '16', '2', 'Dolores sunt officiis sunt sint accusantium fugiat. Enim doloribus adipisci enim sit asperiores. Et repudiandae mollitia ut soluta dolores possimus atque placeat.', 0, '2008-02-21 19:29:59', '2014-09-11 20:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('52', '1', '31', 'Enim consequatur omnis non itaque excepturi sit est. Enim id voluptas est. Quidem aut blanditiis neque voluptas.', 0, '2018-03-31 16:34:59', '1983-08-07 17:15:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('53', '72', '25', 'Non voluptas illo quae distinctio eum alias. Tempora officia sequi facilis omnis tempore.', 0, '2008-03-12 02:25:32', '1988-09-03 07:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('54', '58', '43', 'Natus earum non deleniti. Illo quisquam magnam illo aut voluptas odit nemo. Explicabo voluptatibus esse odio mollitia qui sequi harum. Amet numquam perferendis eos et debitis.', 0, '1981-12-10 23:32:51', '1994-06-25 20:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('55', '53', '47', 'Et eaque quos molestiae aut quo magni quis. Nisi earum quidem alias. Eius nesciunt velit sed incidunt. Voluptatem accusamus est in vel eum.', 1, '1992-10-07 09:21:45', '1983-10-30 20:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('56', '81', '23', 'Veritatis unde fugit et inventore aut debitis nulla. Facere qui quae quos distinctio distinctio perspiciatis aut. Magnam sed ut minus aut.', 0, '1985-06-26 10:19:15', '2004-09-30 00:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('57', '69', '67', 'Qui et voluptatem quisquam nisi. Sint voluptatibus provident quod ut nihil et. Necessitatibus animi ducimus possimus officiis assumenda ratione. Ratione veritatis optio molestias cumque non officiis quis accusamus.', 1, '2000-05-23 00:19:41', '2009-12-02 04:53:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('58', '22', '30', 'Qui ut quam officia aliquid. Adipisci pariatur consequatur eius inventore minima qui nam. Est fugiat quasi voluptatum amet magnam deserunt. Eos autem modi sed.', 1, '2009-01-12 20:16:29', '1992-07-23 07:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('59', '18', '22', 'Sint ut qui aut est officiis. Est voluptatem iure doloremque voluptatem ipsum. Modi laboriosam doloremque voluptatem fuga quidem rerum.', 0, '1977-10-17 14:14:19', '1970-07-14 22:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('60', '31', '86', 'Excepturi placeat illo est qui illum vitae molestias nulla. Voluptatum voluptatem fuga totam ea. Velit qui quisquam a neque eos sed. Aut expedita quis molestias similique quam quia quaerat.', 1, '1979-03-15 11:38:38', '1993-11-27 09:49:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('61', '98', '43', 'Est error est repellat in. Omnis officia similique est officia. Qui blanditiis veniam fugiat qui corrupti voluptas.', 0, '2018-01-25 04:37:26', '1979-11-08 03:29:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('62', '61', '44', 'Dolorem possimus ea perferendis maxime architecto. Ad sed autem officia autem unde ratione. Veniam in a atque aspernatur.', 0, '2020-06-01 12:52:15', '2001-01-13 04:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('63', '73', '19', 'Sit eveniet sed voluptates atque suscipit. Sed neque est officiis et dolor molestias. Nihil neque voluptate laborum. Voluptatem minus reiciendis totam.', 0, '1996-08-04 14:57:32', '1982-08-11 16:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('64', '6', '88', 'Non quam animi veritatis. Accusantium non ipsum quia vero voluptatem odio. A est eaque dolores cupiditate libero est aliquam.', 0, '1990-04-24 19:29:08', '1971-10-04 22:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('65', '5', '25', 'Ut culpa aut cumque voluptatem. Repellendus a assumenda quos repudiandae autem mollitia adipisci. Quia asperiores et voluptatibus distinctio perferendis quas ducimus.', 1, '2000-10-13 18:08:25', '2002-03-04 21:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('66', '68', '21', 'Corrupti quia culpa ut. Mollitia assumenda ducimus et quidem. Optio deserunt enim molestiae consectetur quam reprehenderit.', 0, '1975-11-20 18:44:42', '2005-10-02 16:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('67', '27', '68', 'Voluptatem dolor omnis praesentium et et ipsam voluptatem. Ratione expedita hic eligendi fugit ut occaecati. Sint recusandae nemo voluptatem voluptatem vero corporis asperiores.', 0, '1978-08-22 23:42:07', '1989-01-26 15:58:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('68', '52', '99', 'Quas dolor neque nulla nihil et nostrum illo. Iure doloribus ipsam amet vitae quo ad. Minus ut enim accusantium atque ut quis aut.', 0, '1973-05-05 23:46:33', '1986-05-03 19:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('69', '93', '9', 'Provident quis neque corrupti itaque dolorem adipisci. Dolore in est et eos. Nam inventore quia quaerat tempore.', 1, '1975-04-06 22:18:18', '1973-04-29 04:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('70', '41', '46', 'Eaque nostrum omnis eum consequatur dolorem. Asperiores et commodi eligendi provident quia eaque. Voluptas nihil qui dolor ex facere aut dolore. Voluptatem et rerum est consequatur rerum sunt quaerat voluptatem.', 1, '2014-10-15 19:04:38', '1991-01-27 14:55:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('71', '55', '22', 'Aliquam neque asperiores eum exercitationem. Est cumque aut aliquam minus corporis commodi harum. Molestias iusto sint eligendi qui sunt reiciendis quis.', 0, '2014-08-22 08:28:00', '1987-11-21 15:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('72', '68', '23', 'Velit et dolorum adipisci fugit minus. Eligendi ullam aut possimus delectus ea saepe. Quo quis maiores nam nisi voluptatibus rerum dolore. Non placeat unde sint beatae id qui.', 0, '1988-12-27 22:18:14', '2009-02-15 10:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('73', '88', '90', 'Quia voluptas voluptatum dignissimos sed. Excepturi fuga vitae sed praesentium. Reprehenderit eum sunt est recusandae ut consectetur quis. Earum sit dolore numquam blanditiis minus quia dolorum nostrum. Sit aut voluptatibus eius cumque.', 1, '1990-10-29 10:05:14', '1993-06-05 08:15:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('74', '53', '6', 'Exercitationem pariatur delectus minima. Necessitatibus quasi ullam facilis cupiditate doloribus ut dolorum. Illo sapiente facilis numquam numquam.', 0, '2018-01-10 17:55:48', '2020-09-28 01:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('75', '11', '84', 'Recusandae blanditiis eos ut est et doloremque. Odit expedita inventore temporibus est est. Cumque aliquid itaque alias. Cupiditate sed mollitia qui ut.', 1, '1987-10-20 09:09:30', '2015-10-09 00:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('76', '91', '9', 'Doloribus quia porro at earum vel iure unde odio. Earum nisi possimus natus est non optio quia. Modi voluptas rem ullam harum sunt quam nulla.', 0, '2016-01-23 02:41:44', '1993-05-14 23:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('77', '26', '52', 'Quibusdam possimus aperiam non natus deserunt repellat. Dolores amet quisquam placeat quis. Ipsum ea quasi nisi a recusandae quia. Voluptatem sed adipisci suscipit deleniti sapiente. Quia et distinctio quo ut qui quam atque.', 1, '2010-12-12 08:10:27', '1994-11-15 01:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('78', '53', '99', 'Facilis vitae quasi impedit quia. Distinctio eveniet tenetur et ea sit excepturi nemo. Enim optio maxime non illum aperiam corporis rem. In perspiciatis qui nulla ad quasi quasi.', 0, '2006-02-03 06:12:14', '2015-02-13 00:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('79', '70', '58', 'Dolores quia optio quod. Molestiae velit non rerum repellat sint perferendis. Dolores dolore voluptas repudiandae ut qui. Magnam consequatur libero soluta in sint. Qui adipisci et magni soluta.', 1, '1983-08-01 10:18:33', '1975-01-12 10:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('80', '87', '75', 'Qui asperiores aut enim neque officia fugiat consectetur. Aut exercitationem et voluptatem provident. Nobis ratione sit doloremque et est.', 1, '1977-12-07 08:25:06', '1989-11-29 19:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('81', '83', '54', 'Odit repellendus sunt dolor est. Doloremque sint ut et qui rerum eligendi praesentium. Repellendus molestiae natus cumque ut modi possimus repudiandae. Minima consequatur est cumque eum.', 1, '1992-03-29 03:58:07', '2000-07-10 15:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('82', '95', '9', 'Quisquam nesciunt quae quia omnis. Nemo culpa doloribus pariatur modi optio eaque corporis. Fugiat inventore enim dolores impedit voluptatem ut.', 1, '2017-04-17 16:56:20', '1987-10-05 04:47:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('83', '22', '47', 'Facere excepturi maxime est est quis dolorem. Molestiae eligendi ipsum necessitatibus est asperiores possimus. Quo et voluptatem deleniti qui cupiditate velit corrupti. Ut quod placeat hic suscipit nihil iste inventore.', 1, '1995-09-13 03:58:17', '2011-06-02 04:52:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('84', '7', '15', 'Vero voluptatem id ducimus. Harum unde ut vel. Ratione pariatur autem occaecati et aut laborum non quos. Necessitatibus sit aut officia inventore neque aut.', 1, '1985-05-26 07:43:11', '1990-05-15 14:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('85', '55', '48', 'Voluptatem sed dolor assumenda sed est dolorum accusantium. Aspernatur vero sit aspernatur aut molestiae et. Totam aut incidunt dolorem et illo officia.', 0, '2000-02-29 01:00:25', '1981-04-23 14:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('86', '60', '9', 'Sequi corporis sit ut sed ad autem atque. Sunt dicta dolorem autem. Voluptas possimus rerum explicabo eos nam velit minus. Et pariatur ratione sed sunt porro voluptates consequatur est.', 1, '1977-08-25 03:51:24', '1984-08-12 07:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('87', '69', '27', 'Omnis minima expedita veniam aut. Ullam voluptates et magni eum similique quidem sed quia. Dolorem harum explicabo quia. Error odio ducimus totam blanditiis.', 0, '2018-04-20 22:23:22', '2015-09-19 11:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('88', '32', '57', 'Inventore et consequuntur omnis dolore. Facilis et libero est in sunt. Optio laborum cupiditate ut provident. Molestiae non tempore voluptatem rerum laudantium sunt aperiam. Esse consectetur neque qui possimus minima dolorem.', 1, '1974-01-22 00:27:17', '2015-10-03 02:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('89', '16', '85', 'Neque reprehenderit cumque voluptate ex sit. Aut ipsa numquam optio dolores quia tempora ut adipisci. Beatae aut dolores saepe. Voluptatem incidunt laudantium blanditiis aut cupiditate.', 1, '1974-04-30 13:38:32', '1991-01-25 02:58:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('90', '62', '27', 'Aut sit omnis reiciendis. Sed ut repudiandae beatae. Possimus iure accusamus blanditiis et temporibus nam. Culpa omnis omnis reprehenderit.', 0, '2017-01-21 14:44:38', '1973-10-02 17:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('91', '68', '53', 'Vel ipsam soluta rerum. Eos fugit reprehenderit nesciunt qui. Omnis non quis ut voluptas tempora suscipit.', 0, '1987-02-16 20:30:12', '2013-10-31 05:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('92', '35', '94', 'Quis repellendus sunt possimus minima. Nisi suscipit consequuntur aliquam tempora quibusdam amet. Quisquam porro optio corporis odit. Voluptatem dolorum explicabo aut porro.', 0, '2020-03-30 07:11:00', '1992-03-21 02:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('93', '5', '87', 'Quia aliquid labore ut et quia voluptatibus velit. Aut dolores repudiandae fuga maiores rerum et qui a. Velit ab ea iste temporibus.', 0, '2014-10-14 12:50:58', '1979-12-25 00:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('94', '92', '74', 'Quaerat beatae laudantium ipsum et saepe rem qui ex. Qui veniam modi ea nemo possimus. Explicabo eius nisi a est eum similique eveniet maxime.', 1, '1986-08-08 18:27:04', '2005-11-10 20:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('95', '45', '78', 'Autem dolorem earum nihil labore voluptatem. Omnis maxime et cumque odit. Doloribus et dolores commodi iste qui. Exercitationem et sunt occaecati reprehenderit aut.', 1, '1981-08-10 17:16:56', '1991-08-17 08:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('96', '49', '28', 'Perferendis aliquid veniam porro amet qui. Minima nihil aperiam commodi rerum provident voluptatum neque. Explicabo omnis fugit dignissimos natus laudantium eum. Esse consequatur dolores culpa sed consectetur omnis.', 1, '1970-03-16 23:25:50', '1980-06-07 11:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('97', '32', '43', 'Sint est aut sapiente repellat quasi nobis ea. Aut placeat doloremque fugit voluptatem. Doloribus id veritatis unde distinctio.', 1, '2013-12-20 19:58:52', '2017-08-01 11:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('98', '36', '54', 'Voluptatem expedita quia dolores necessitatibus praesentium repellat. Iusto voluptatum debitis repellat pariatur at sit. Vitae fugiat dolore sunt perspiciatis. Alias voluptatem at optio animi fuga amet nam.', 1, '1977-12-15 13:41:04', '1993-09-24 07:09:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('99', '89', '43', 'Deserunt aspernatur sit laboriosam eaque veritatis provident alias. Et temporibus molestias quia aut. Nostrum architecto deleniti ea et quaerat vel iusto. Cum aut laboriosam ipsam similique exercitationem.', 0, '1972-01-11 02:46:51', '2013-07-15 00:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `update_at`) VALUES ('100', '68', '44', 'Est et facere debitis sequi voluptates esse. Adipisci qui laudantium neque qui. Voluptas iste sit voluptatum molestias eaque quia et.', 0, '1993-05-07 20:57:54', '2019-05-25 09:16:40');



DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_hash` char(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_idx` (`email`),
  UNIQUE KEY `phone_idx` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Savannah', 'Larkin', 'linda.mann@example.net', '855-865-070', '6eeb6f7f66017438ade0707d68c021010ff4478a', '1989-06-03 13:48:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Bobby', 'Cummerata', 'wbrown@example.org', '(698)659-86', '88a69d58441deda978161311536cc3c798cb321a', '1984-02-18 20:50:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Green', 'Green', 'nolan.jada@example.org', '036.631.045', '95e208885371703eb58a7231cab9f41a8b6c6d57', '1987-10-07 14:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Selina', 'Schuster', 'keven.funk@example.org', '(508)436-59', '85fb9fb83d490f43d8d67255ad532fdd84c2345e', '2009-03-16 19:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Lela', 'Deckow', 'gkrajcik@example.org', '862.542.898', '93e95b4e35997500c078f4661f2d81b042763b4e', '1983-02-23 02:24:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Waino', 'Farrell', 'cathryn32@example.net', '504-205-703', 'b996b661ac98d72bd226cff63905b0eb386a4630', '2005-02-23 11:31:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Connor', 'Brakus', 'breanna.o\'keefe@example.org', '(727)309-91', '658d711501223f424d672d5ed9c6e3f24edf2be3', '1995-02-18 14:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Leta', 'Wiza', 'jdenesik@example.org', '518.814.037', '6b0df81a993d6fc2fa5cf6a4adec6251016d9e13', '1995-02-09 10:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Danial', 'Kilback', 'maggio.darion@example.com', '247.923.273', '07994cacd672785cbc4961c6e89a47aa71403263', '1977-10-17 02:07:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Icie', 'Rippin', 'ywolff@example.com', '+90(0)74406', '011aec89346de0edcf1530ec6b3535a5c883c62a', '1981-03-17 04:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Newton', 'Sauer', 'loma.mitchell@example.com', '05029218397', '61e4b56f7d8d9fadcdade82240bd71fa82a73fbf', '1971-05-23 10:25:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Florine', 'Bednar', 'tillman.aliyah@example.org', '+16(3)79240', 'aac48a7479c97744834bfa123c92e0aa7156da40', '2009-12-23 05:46:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Yessenia', 'Dickens', 'tyrel77@example.com', '+58(0)36423', 'b82f7df232a12d18cb2d72145706990c9ac654c3', '1977-11-23 16:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Cornell', 'Johnson', 'lura.beahan@example.com', '00898121867', '7697e56ce7dfb4d5f5bd8c5d9a61bc1006b8acb6', '2018-03-31 02:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Letha', 'Aufderhar', 'goldner.rosario@example.net', '1-727-538-3', '7188e51de9ff9abc1ca8ccb94742513659f8e342', '1993-03-31 23:47:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Zella', 'Hoeger', 'rrath@example.com', '01771242607', '7e9ec7ed00e6f4dd44a92ee29a61f2c09899cb21', '2014-11-06 02:32:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Michale', 'Keebler', 'qupton@example.com', '(329)422-07', 'b15b2436723a22bb97655c1d2b715454b984c95b', '1974-07-23 02:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Lorena', 'Mraz', 'rdare@example.org', '981-374-333', '8539b97ebfe7c2a78586f9e7238f5d869a861e03', '1989-08-29 01:25:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Maryam', 'Larson', 'wgoodwin@example.net', '+44(5)31914', '7e507ad7fe3362f87ecd69db96999736162be44e', '1984-08-23 16:51:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Roman', 'McGlynn', 'hhintz@example.com', '(992)211-62', '60e05d527e046a385a53bf0fb00f55a678cd70a8', '2011-01-28 16:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Cyrus', 'Fay', 'shaina75@example.org', '984-150-570', '2b58e5d1bfe1766f2cc99d7f45f659c46344e7f0', '1996-02-04 22:24:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Cecil', 'Blanda', 'stanton90@example.net', '1-144-245-4', 'c18cf7e73efe1466173bf62dcfcef0d6de1f3113', '1997-03-04 08:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Paula', 'Littel', 'o\'reilly.zander@example.com', '607-273-836', '555251e7d76b28a4ce2f996fc8052299f11ae0b9', '1993-01-01 00:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Marge', 'Nitzsche', 'marta.wuckert@example.org', '1-908-841-8', 'eb0e88c19a027bab757e7acfb3fd8357a85d6fdf', '1982-03-06 11:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Eloisa', 'Greenholt', 'glen73@example.com', '1-731-222-5', 'f4147fa8242de9aab59d5c62e07f3b6f86962c75', '2004-09-27 14:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Mathilde', 'Weber', 'rath.rowan@example.net', '074-256-239', 'd7d3df96f4266f71f965ded3e43473ec91527a11', '1994-10-16 08:26:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Jana', 'Pfeffer', 'andrew96@example.com', '(431)737-92', 'e4fd15c8c9a03054339d680190d70ad2ffb8d5be', '1977-07-21 11:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Norberto', 'Monahan', 'vlarson@example.org', '1-231-157-7', '9e59c8d976c71d02875967876f613b6fb03ea31f', '2015-01-20 17:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Reyes', 'Deckow', 'hhyatt@example.net', '229.348.926', 'a3f6843462afc2d83ae8fa91276fa562f1e672f5', '2010-08-03 20:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Rubye', 'Ryan', 'swaniawski.christian@example.org', '986.596.653', '61f0c8b083cc789ed46ae3de502db484ad6bd399', '2003-03-11 15:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Randall', 'Leuschke', 'tess07@example.org', '1-381-399-4', '1e058a221c012d6279eac9860537fd73ba2708fe', '1977-01-14 00:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Theresia', 'Rohan', 'eudora27@example.net', '207-425-465', '8b5c716726f0750939566e5a115efa89d1917d7a', '1984-12-13 01:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Zoila', 'Gutkowski', 'dicki.kaela@example.com', '1-267-281-0', 'c358264f1fb0a4892ce7c355c8f8117bce015c48', '2014-10-28 14:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Ally', 'Lang', 'hoeger.devin@example.com', '(301)279-36', 'b8c44a75c0c642f360e99ce60842362f082304a8', '2003-08-30 15:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Luigi', 'Monahan', 'lind.harley@example.org', '1-454-987-5', '9104b3cf474d9243ea9e1e45433e983c5b441a39', '1987-02-08 16:33:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Dean', 'Wilkinson', 'prince.steuber@example.net', '(612)268-62', 'b6675b39d56eb6641881ccdac049d965fffc6d94', '1976-11-14 23:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Magdalena', 'Mann', 'gerhold.aisha@example.com', '1-910-645-2', '5e181ac840b280d837d3e3d635671f604f3655b8', '1981-09-15 13:19:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Tyson', 'Jaskolski', 'dietrich.tamia@example.com', '418-204-966', '1aaf1ad93426764ca10df524acd7bfd4bab2d802', '1990-10-07 22:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Brionna', 'Nienow', 'morgan.mitchell@example.net', '1-382-719-8', '345dc29d65e6beb2f4a874f2c85bc35f6d5d10cb', '1978-05-05 08:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Norval', 'Volkman', 'hgreenholt@example.org', '(830)227-98', '2f7800fa39a53536db10c557de60a94ff10c4600', '1981-11-14 21:13:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Ernestina', 'Medhurst', 'ipacocha@example.net', '01697434010', '9aa712a36051f3785cdf245defe5b765f5df81da', '2011-11-24 01:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Cornell', 'Hermiston', 'kellen79@example.com', '884-001-013', '6b760e832651ad8a942beb642c723ea8dcb9e2c3', '1977-03-01 22:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Marilie', 'Romaguera', 'dkreiger@example.org', '1-949-767-1', '09964aef13c4598900c0b1cd6fe0acf75276ab6b', '2000-08-05 22:59:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Devonte', 'Schmidt', 'donnie.bednar@example.net', '1-557-236-4', 'bbd3caaea8f53c9a7b0dc8f77c0a355ea139edb1', '2000-07-26 02:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Christine', 'Pollich', 'ahammes@example.org', '(666)214-88', 'd48370756637e12623182fb9e5cb9b7711ef421e', '1987-01-07 08:47:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Matteo', 'Koss', 'rempel.kirstin@example.net', '297.893.221', 'f89c89aa39ba02623b9aeb77205325a339df9123', '2010-02-28 21:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Leann', 'Deckow', 'kertzmann.antoinette@example.com', '(578)372-37', 'f1bc119fe5da2d72873fd1d1399c8de007fb2889', '2008-05-24 04:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Lacey', 'Walter', 'mclaughlin.cassie@example.net', '1-296-400-5', '4415a32b55bf6a15089e1d981e2d9a399aa39158', '1985-04-20 16:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Emelia', 'Kulas', 'brenda66@example.net', '1-604-282-5', 'bda50debbf59c114e9925ffaee9b0e38e47c53d1', '1984-01-12 17:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Queen', 'Predovic', 'cmuller@example.net', '143.066.919', 'dfc68d38c394735e05ba433ac7cef22cc7508ee2', '2002-10-27 19:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Merritt', 'DuBuque', 'morar.maximillian@example.org', '390-865-540', 'c1b82c3f8699fadb2a964be86bc941f3eb3f49d8', '1974-10-08 10:35:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Duane', 'Schimmel', 'kkutch@example.net', '09616437147', '3d02258d1eb4583fea62954f467f0738683bf80a', '1988-07-31 00:36:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Bettie', 'Yost', 'zschmitt@example.com', '646.212.558', '721a770fdf0f51388269f3b713bd8bb0e82b4e93', '1990-09-16 03:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Oceane', 'Olson', 'joesph.nolan@example.com', '+12(1)72967', '9df057014967b8159c2fb8b91d7efb8391fc8786', '1986-05-17 12:20:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Destiny', 'Powlowski', 'carson93@example.org', '(297)662-87', 'c34ba50d7703045ab106744086afbea18f70cb02', '2016-12-10 12:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Elliott', 'Anderson', 'brooke21@example.net', '994.667.488', '1b449c84d94fb86520a55bc5da1d0b46a249d319', '1974-01-17 09:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Marietta', 'Parisian', 'imani60@example.com', '(600)415-92', '8b94f4f61691007efd120f3de382d195494ab9e3', '2000-06-27 15:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Blanche', 'Senger', 'maryjane.emmerich@example.com', '1-342-567-3', 'eff514d3796c0cdc251bd6b84fea543137b4b3c4', '2012-03-01 20:34:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Constantin', 'Moen', 'bertram91@example.net', '(381)602-60', '54da0801fa67d44f1cc537269790876c8c63b62c', '1977-09-08 11:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Trisha', 'Sporer', 'chelsea71@example.net', '1-406-234-1', '00672fb2b9089249177895a982984e8d542b3219', '1977-09-25 11:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Lilly', 'Macejkovic', 'israel67@example.net', '1-856-288-6', '33811f610a2450a31e96edc30435fe66d0ef6601', '1970-01-21 05:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Keanu', 'Connelly', 'crist.steve@example.org', '1-253-118-6', 'a76c4143d4c5a1fb3c8cbd8965ce545117da592b', '1973-10-13 00:26:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Eva', 'Gerhold', 'luettgen.catalina@example.org', '1-054-396-4', '4488af5896e74214b03819890b4ccc121da5854b', '1979-07-13 14:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Ralph', 'Gutkowski', 'jaylen09@example.org', '396-901-760', '336fc11ca32c90202dc11bbce1d8e06202dbe37d', '1997-01-27 05:13:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Johanna', 'Bashirian', 'tania.o\'connell@example.net', '489-139-254', 'c74cebd75b20533f8ae1ab10e081e84f1845a570', '2010-12-04 13:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Aurelie', 'Krajcik', 'shany93@example.com', '(559)209-93', '9f07ce0796b3edfb268979a121599f6888936ace', '1981-05-23 03:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Kenna', 'Reichel', 'tjaskolski@example.net', '1-162-940-6', 'ed94f95b8c108349f17e26bbb4691abcdc27171b', '1992-03-11 22:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Annabelle', 'Marks', 'jcartwright@example.org', '111.545.128', 'cc43817e9c0ff198e7a50703f87186650054e9c6', '2017-10-17 11:19:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Brenda', 'Schulist', 'bode.alva@example.net', '(262)379-49', '526ef068eb29100d4882f728150cc2a872ea8745', '2018-03-20 16:38:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Elvera', 'Hintz', 'mpollich@example.com', '825.996.768', 'ef4f58bdde8921809b4530dea696609b40219139', '2015-08-30 05:00:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Brielle', 'Larkin', 'loyce04@example.net', '02201456235', 'e556a227409cce6e5e86be8501e80980ab5f712c', '1976-06-21 10:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Justina', 'Ferry', 'cronin.nettie@example.org', '193-593-840', '0d8e6c637513599fc65d827cef10809bc5bbfe59', '2011-07-20 03:10:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Dale', 'Volkman', 'tferry@example.net', '(281)663-58', '241153323daea4a75b37006c340424f39fbd52b1', '1997-01-11 05:16:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Athena', 'Crooks', 'simonis.orland@example.org', '009.494.852', 'b69ea94989227bbffbc806539d8b3a4d47904f64', '1974-03-09 12:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Marlen', 'Feest', 'mauricio78@example.com', '(656)005-32', '258d4a7f5ee4e7201a2dac30e50424b2d33140ea', '1996-03-22 21:28:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Salvatore', 'Windler', 'uwelch@example.org', '397-040-514', 'bbdbedc376ffdcd7d19cb6f051ee8418da426d81', '1971-12-26 18:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Deonte', 'Bruen', 'gleichner.bud@example.net', '(901)836-79', 'e4e02196926fd2782ebd71d4e7461e84d903c856', '1990-02-27 08:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Dion', 'Berge', 'christiansen.markus@example.com', '473.435.641', '232453d845c128ff2de8e1edaa8ed27db1949568', '1995-03-06 23:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Dexter', 'Strosin', 'agoodwin@example.com', '122-713-073', '9590bfa84267524bff6c4b356de5984d5311b7ba', '1972-01-30 14:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Raymundo', 'Carter', 'pgrimes@example.net', '(679)665-87', 'ff21242e7f5b37d6e9cd1c7c9f0dc22686aa76f1', '1977-08-10 01:41:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Jalon', 'Keebler', 'pfeffer.ines@example.org', '759-310-952', '3391b45598b5a6a8de48aa71b582b47b6879dfc3', '1999-04-05 22:36:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Aletha', 'Parker', 'justina26@example.net', '00826292417', '8618f9d121df737c48804371927abe018cc47cd0', '1974-11-08 19:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Alphonso', 'Jacobi', 'karen.walter@example.net', '(046)445-83', '08b0e3372745209e489d887ac36c764f2c032042', '1973-07-17 09:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Luciano', 'McLaughlin', 'myrl14@example.org', '1-585-815-2', '34ad2a9e1a882adb4399ae228966f9b654fac100', '2014-02-06 16:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Laurel', 'Rippin', 'chance.breitenberg@example.net', '1-659-514-1', '4492e171c51cb4a4acf0b02fcec07349e8af5ade', '1972-09-14 08:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Aniyah', 'Simonis', 'koepp.lia@example.com', '518.614.430', '47d568d65e2a373832aa91dca78c50743779782b', '1977-04-28 20:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Martin', 'Greenfelder', 'ernest22@example.org', '271.659.639', '444824c9dfdbcd9805eeb2ef7645576df6313587', '1991-02-06 10:12:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Ocie', 'Williamson', 'frances.emmerich@example.net', '035-553-184', '7fd02b75a4d979052db15781d2650b7a170e2b4c', '1995-02-09 21:12:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Rhett', 'Cummings', 'leannon.llewellyn@example.com', '105-781-609', '7cab29a6ea25284235a29c454de7be9e3b100598', '1991-06-03 22:34:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Kenyatta', 'Streich', 'chanelle25@example.com', '294.109.061', '25b3894618b494f46320215ddd5f704b3e5d0947', '1989-07-10 23:06:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Jordan', 'Abernathy', 'tre10@example.net', '1-113-016-0', '3bbd1e0d3cb272ef2b7c48e2fae89bbbe3c249e9', '1993-11-05 05:14:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Lew', 'Treutel', 'hammes.darby@example.net', '010-385-288', '87e9ec5fc315a0da2c739f66290f2346e0264bf6', '1974-06-19 19:11:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Pat', 'Cummerata', 'magdalen.hoeger@example.net', '641-479-573', 'e87fe54c4a5a8bfeca779ec7298a455a3dbdff11', '1991-10-13 17:34:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Orpha', 'Fahey', 'natalie.streich@example.org', '+88(7)82123', '1d30f8d0a3430b80f0bdb825a9408d5e3bfd6592', '2007-10-26 21:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Christ', 'Hoppe', 'kulas.odie@example.org', '(923)144-62', '144de31f749270149b2040aab42403df38122897', '1995-02-06 06:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Blake', 'Bruen', 'edwin.pollich@example.org', '(869)935-97', 'd5d571846ad6b93e90172d6f2cf5219d3d0a4d5f', '1987-09-02 15:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Adell', 'Steuber', 'cschimmel@example.org', '(356)836-52', '5909ff4416c9f0a5ee7a394174a9303e037141ab', '1989-08-15 14:39:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Wilber', 'Aufderhar', 'ifranecki@example.com', '(033)434-21', '3a10a5ed395bbc8561654b06ca45d19a93259f7c', '1995-04-20 19:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Cecile', 'Shanahan', 'amira.hilpert@example.com', '219-558-283', '50af9bdb1de522f3dc4ab53bbd3583dec854344e', '2015-05-10 16:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Andy', 'Ankunding', 'pablo.ondricka@example.com', '07616720433', 'b512120e6775e8ac495a24e38c95257d76351fa2', '2002-11-28 20:46:53');









#
# 3.1
#

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'quisquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'voluptas');

update media_types 
set name = 'image'
where id = 2;

update media_types 
set name = 'audio'
where id = 3;

update media_types 
set name = 'video'
where id = 1;

update media_types 
set name = 'document'
where id = 4;

#
# 3.2
#

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '15', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '80', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '55', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '26', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('14', '35', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('16', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('17', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '2', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '38', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '77', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '43', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('22', '43', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '40', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '47', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '97', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '71', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '61', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '75', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '65', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '85', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('31', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('34', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('36', '99', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '39', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('42', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('46', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('46', '79', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('47', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('57', '13', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '100', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '29', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '41', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '80', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '51', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '54', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '85', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '37', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '49', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '91', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '27', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '77', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('72', '1', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '90', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('80', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '100', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('82', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '81', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '36', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '83', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '86', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '5', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '59', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '70', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '45', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('95', '53', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '54', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '48', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '56', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '75', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '84', 0);

delete from friend_requests where from_user_id =1  and to_user_id=1;
delete from friend_requests where from_user_id =2  and to_user_id=2;
delete from friend_requests where from_user_id =3  and to_user_id=3;
delete from friend_requests where from_user_id =4  and to_user_id=4;
delete from friend_requests where from_user_id =5  and to_user_id=5;
delete from friend_requests where from_user_id =6  and to_user_id=6;
delete from friend_requests where from_user_id =7  and to_user_id=7;
delete from friend_requests where from_user_id =8  and to_user_id=8;
delete from friend_requests where from_user_id =9  and to_user_id=9;
delete from friend_requests where from_user_id =10 and to_user_id=10;
delete from friend_requests where from_user_id =11 and to_user_id=11;
delete from friend_requests where from_user_id =12 and to_user_id=12;
delete from friend_requests where from_user_id =13 and to_user_id=13;
delete from friend_requests where from_user_id =14 and to_user_id=14;
delete from friend_requests where from_user_id =15 and to_user_id=15;
delete from friend_requests where from_user_id =16 and to_user_id=16;
delete from friend_requests where from_user_id =17 and to_user_id=17;
delete from friend_requests where from_user_id =18 and to_user_id=18;
delete from friend_requests where from_user_id =19 and to_user_id=19;
delete from friend_requests where from_user_id =20 and to_user_id=20;
delete from friend_requests where from_user_id =21 and to_user_id=21;
delete from friend_requests where from_user_id =22 and to_user_id=22;
delete from friend_requests where from_user_id =23 and to_user_id=23;
delete from friend_requests where from_user_id =24 and to_user_id=24;
delete from friend_requests where from_user_id =25 and to_user_id=25;
delete from friend_requests where from_user_id =26 and to_user_id=26;
delete from friend_requests where from_user_id =27 and to_user_id=27;
delete from friend_requests where from_user_id =28 and to_user_id=28;
delete from friend_requests where from_user_id =29 and to_user_id=29;
delete from friend_requests where from_user_id =30 and to_user_id=30;
delete from friend_requests where from_user_id =31 and to_user_id=31;
delete from friend_requests where from_user_id =32 and to_user_id=32;
delete from friend_requests where from_user_id =33 and to_user_id=33;
delete from friend_requests where from_user_id =34 and to_user_id=34;
delete from friend_requests where from_user_id =35 and to_user_id=35;
delete from friend_requests where from_user_id =36 and to_user_id=36;
delete from friend_requests where from_user_id =37 and to_user_id=37;
delete from friend_requests where from_user_id =38 and to_user_id=38;
delete from friend_requests where from_user_id =39 and to_user_id=39;
delete from friend_requests where from_user_id =40 and to_user_id=40;
delete from friend_requests where from_user_id =41 and to_user_id=41;
delete from friend_requests where from_user_id =42 and to_user_id=42;
delete from friend_requests where from_user_id =43 and to_user_id=43;
delete from friend_requests where from_user_id =44 and to_user_id=44;
delete from friend_requests where from_user_id =45 and to_user_id=45;
delete from friend_requests where from_user_id =46 and to_user_id=46;
delete from friend_requests where from_user_id =47 and to_user_id=47;
delete from friend_requests where from_user_id =48 and to_user_id=48;
delete from friend_requests where from_user_id =49 and to_user_id=49;
delete from friend_requests where from_user_id =50 and to_user_id=50;
delete from friend_requests where from_user_id =51 and to_user_id=51;
delete from friend_requests where from_user_id =52 and to_user_id=52;
delete from friend_requests where from_user_id =53 and to_user_id=53;
delete from friend_requests where from_user_id =54 and to_user_id=54;
delete from friend_requests where from_user_id =55 and to_user_id=55;
delete from friend_requests where from_user_id =56 and to_user_id=56;
delete from friend_requests where from_user_id =57 and to_user_id=57;
delete from friend_requests where from_user_id =58 and to_user_id=58;
delete from friend_requests where from_user_id =59 and to_user_id=59;
delete from friend_requests where from_user_id =60 and to_user_id=60;
delete from friend_requests where from_user_id =61 and to_user_id=61;
delete from friend_requests where from_user_id =62 and to_user_id=62;
delete from friend_requests where from_user_id =63 and to_user_id=63;
delete from friend_requests where from_user_id =64 and to_user_id=64;
delete from friend_requests where from_user_id =65 and to_user_id=65;
delete from friend_requests where from_user_id =66 and to_user_id=66;
delete from friend_requests where from_user_id =67 and to_user_id=67;
delete from friend_requests where from_user_id =68 and to_user_id=68;
delete from friend_requests where from_user_id =69 and to_user_id=69;
delete from friend_requests where from_user_id =70 and to_user_id=70;
delete from friend_requests where from_user_id =71 and to_user_id=71;
delete from friend_requests where from_user_id =72 and to_user_id=72;
delete from friend_requests where from_user_id =73 and to_user_id=73;
delete from friend_requests where from_user_id =74 and to_user_id=74;
delete from friend_requests where from_user_id =75 and to_user_id=75;
delete from friend_requests where from_user_id =76 and to_user_id=76;
delete from friend_requests where from_user_id =77 and to_user_id=77;
delete from friend_requests where from_user_id =78 and to_user_id=78;
delete from friend_requests where from_user_id =79 and to_user_id=79;
delete from friend_requests where from_user_id =80 and to_user_id=80;
delete from friend_requests where from_user_id =81 and to_user_id=81;
delete from friend_requests where from_user_id =82 and to_user_id=82;
delete from friend_requests where from_user_id =83 and to_user_id=83;
delete from friend_requests where from_user_id =84 and to_user_id=84;
delete from friend_requests where from_user_id =85 and to_user_id=85;
delete from friend_requests where from_user_id =86 and to_user_id=86;
delete from friend_requests where from_user_id =87 and to_user_id=87;
delete from friend_requests where from_user_id =88 and to_user_id=88;
delete from friend_requests where from_user_id =89 and to_user_id=89;
delete from friend_requests where from_user_id =90 and to_user_id=90;
delete from friend_requests where from_user_id =91 and to_user_id=91;
delete from friend_requests where from_user_id =92 and to_user_id=92;
delete from friend_requests where from_user_id =93 and to_user_id=93;
delete from friend_requests where from_user_id =94 and to_user_id=94;
delete from friend_requests where from_user_id =95 and to_user_id=94;
delete from friend_requests where from_user_id =96 and to_user_id=96;
delete from friend_requests where from_user_id =97 and to_user_id=97;
delete from friend_requests where from_user_id =98 and to_user_id=98;
delete from friend_requests where from_user_id =99 and to_user_id=99;
delete from friend_requests where from_user_id =100 and to_user_id=100;



