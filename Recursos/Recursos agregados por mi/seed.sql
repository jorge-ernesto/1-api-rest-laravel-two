/******************************Seeder******************************/
-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'admin', 'admin', 'ROLE_ADMIN', 'admin@admin.com', '$2y$10$cJMJ6Q4DdKwLrPLBti02f.E3sTO6.o/ks4yw6mFxeBj.oiZghQzhO', 'admin a', '1626138632_118104583_206721361049910_3037428428506312595_n.jpg', '2020-04-07 14:51:45', '2021-07-12 20:10:35', NULL);
INSERT INTO `users` VALUES (14, 'Lilia', 'Sturman', 'ROLE_USER', 'lilia@lilia.com', '$2y$10$cJMJ6Q4DdKwLrPLBti02f.E3sTO6.o/ks4yw6mFxeBj.oiZghQzhO', '<h2>Compradora de Linio</h2><div class=\"fr-embedly \" data-original-embed=\"<a href=\'https://www.linio.com.pe/\' data-card-branding=\'0\' class=\'embedly-card\'></a>\" style=\"height: 346px;\"><a href=\"https://www.linio.com.pe/\" data-card-branding=\"0\" class=\"embedly-card\"></a></div>', '1626137487_43877911_1188315641316100_6535931083291099136_n.jpg', '2020-10-18 07:11:18', '2021-07-12 19:51:29', NULL);
INSERT INTO `users` VALUES (15, 'Diana', 'Carolina', 'ROLE_USER', 'diana@diana.com', '$2y$10$cJMJ6Q4DdKwLrPLBti02f.E3sTO6.o/ks4yw6mFxeBj.oiZghQzhO', '<p>aaaaaaaa</p>', '1604183123_WhatsApp Image 2020-08-02 at 8.20.51 PM.jpeg', '2020-10-18 07:14:11', '2020-10-31 17:25:24', NULL);

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (1, 'Ordenadores', NULL, '2020-04-07 14:52:12', '2020-04-07 14:52:15');
INSERT INTO `categories` VALUES (2, 'Moviles y tablets', NULL, '2020-04-07 14:52:33', '2020-04-07 14:52:35');
INSERT INTO `categories` VALUES (9, 'Videojuegos', NULL, '2020-10-02 04:42:26', '2020-10-02 05:31:59');

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (1, 1, 1, 'Huawei Mate 30 Pro', 'Contenido Huawei Mate 30 Pro', NULL, '2020-04-07 14:53:40', '2020-04-07 14:53:42');
INSERT INTO `posts` VALUES (2, 1, 1, 'Lenovo Legion Y530', 'Contenido Lenovo Legion Y530', NULL, '2020-04-07 14:54:32', '2020-04-07 14:54:34');
INSERT INTO `posts` VALUES (3, 1, 2, 'Asus Rog Strix', 'Contenido Asus Rog Strix', NULL, '2020-04-07 14:54:32', '2020-04-07 14:54:34');
