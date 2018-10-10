CREATE TABLE `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `login_name` varchar(30) NOT NULL COMMENT '登录名',
  `login_pwd` char(32) NOT NULL COMMENT '登录密码',
  `admin_name` varchar(30) NOT NULL COMMENT '管理员名',
  `admin_sex` tinyint(1) DEFAULT NULL COMMENT '性别：1.男 2.女 3.其他 4.保密',
  `admin_mobile` int(11) NOT NULL COMMENT '手机号',
  `admin_email` varchar(30) DEFAULT NULL COMMENT '邮箱',
  `permissions_list` varchar(30) DEFAULT '0' COMMENT '权限列表',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
