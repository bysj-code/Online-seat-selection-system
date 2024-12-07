/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm2lbd1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm2lbd1` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm2lbd1`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm2lbd1/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm2lbd1/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm2lbd1/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fujinwangba` */

DROP TABLE IF EXISTS `fujinwangba`;

CREATE TABLE `fujinwangba` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wangbaming` varchar(200) DEFAULT NULL COMMENT '网吧名',
  `yingyezhizhao` varchar(200) DEFAULT NULL COMMENT '营业执照',
  `dizhi` longtext COMMENT '地址',
  `xiangqing` longtext COMMENT '详情',
  `dianhuahaoma` varchar(200) DEFAULT NULL COMMENT '电话号码',
  `kaishiyingye` datetime DEFAULT NULL COMMENT '开始营业',
  `jieshuyingye` datetime DEFAULT NULL COMMENT '结束营业',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016844179 DEFAULT CHARSET=utf8 COMMENT='附近网吧';

/*Data for the table `fujinwangba` */

insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (21,'2021-04-21 22:41:37','网吧名1','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao1.jpg','地址1','详情1','020-89819991','2021-04-21 22:41:37','2021-04-21 22:41:37',4);
insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (22,'2021-04-21 22:41:37','网吧名2','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao2.jpg','地址2','详情2','020-89819992','2021-04-21 22:41:37','2021-04-21 22:41:37',2);
insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (23,'2021-04-21 22:41:37','网吧名3','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao3.jpg','地址3','详情3','020-89819993','2021-04-21 22:41:37','2021-04-21 22:41:37',3);
insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (24,'2021-04-21 22:41:37','网吧名4','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao4.jpg','地址4','详情4','020-89819994','2021-04-21 22:41:37','2021-04-21 22:41:37',4);
insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (25,'2021-04-21 22:41:37','网吧名5','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao5.jpg','地址5','详情5','020-89819995','2021-04-21 22:41:37','2021-04-21 22:41:37',5);
insert  into `fujinwangba`(`id`,`addtime`,`wangbaming`,`yingyezhizhao`,`dizhi`,`xiangqing`,`dianhuahaoma`,`kaishiyingye`,`jieshuyingye`,`clicknum`) values (1619016844178,'2021-04-21 22:54:03','dd','http://localhost:8080/ssm2lbd1/upload/1619016807871.jpg','dfdf','<p>dfadfa</p>','12345678909','2021-04-21 00:00:00','2021-04-21 00:00:00',1);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='活动广告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-04-21 22:41:37','标题1','简介1','http://localhost:8080/ssm2lbd1/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (82,'2021-04-21 22:41:37','标题2','简介2','http://localhost:8080/ssm2lbd1/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (83,'2021-04-21 22:41:37','标题3','简介3','http://localhost:8080/ssm2lbd1/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (84,'2021-04-21 22:41:37','标题4','简介4','http://localhost:8080/ssm2lbd1/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (86,'2021-04-21 22:41:37','标题6','简介6','http://localhost:8080/ssm2lbd1/upload/news_picture6.jpg','内容6');

/*Table structure for table `shangpindiangou` */

DROP TABLE IF EXISTS `shangpindiangou`;

CREATE TABLE `shangpindiangou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinming` varchar(200) DEFAULT NULL COMMENT '商品名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shengchanriqi` datetime DEFAULT NULL COMMENT '生产日期',
  `baozhiqi` int(11) DEFAULT NULL COMMENT '保质期',
  `xiangqing` longtext COMMENT '详情',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016916269 DEFAULT CHARSET=utf8 COMMENT='商品店购';

/*Data for the table `shangpindiangou` */

insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (41,'2021-04-21 22:41:37','商品名1','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian1.jpg',1,'2021-04-21 22:41:37',1,'详情1','类别1','2021-04-21 22:47:41',4);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (42,'2021-04-21 22:41:37','商品名2','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian2.jpg',2,'2021-04-21 22:41:37',2,'详情2','类别2','2021-04-21 22:41:37',2);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (43,'2021-04-21 22:41:37','商品名3','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian3.jpg',3,'2021-04-21 22:41:37',3,'详情3','类别3','2021-04-21 22:41:37',3);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (44,'2021-04-21 22:41:37','商品名4','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian4.jpg',4,'2021-04-21 22:41:37',4,'详情4','类别4','2021-04-21 22:41:37',4);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (45,'2021-04-21 22:41:37','商品名5','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian5.jpg',5,'2021-04-21 22:41:37',7,'<p>详情5</p>','类别5','2021-04-21 22:55:22',6);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (46,'2021-04-21 22:41:37','商品名6','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian6.jpg',6,'2021-04-21 22:41:37',6,'详情6','类别6','2021-04-21 22:46:52',8);
insert  into `shangpindiangou`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`shengchanriqi`,`baozhiqi`,`xiangqing`,`leibie`,`clicktime`,`clicknum`) values (1619016916268,'2021-04-21 22:55:15','da',NULL,21,'2021-04-21 00:00:00',6,'<p>dafa</p>','类别1',NULL,0);

/*Table structure for table `shangpinleibie` */

DROP TABLE IF EXISTS `shangpinleibie`;

CREATE TABLE `shangpinleibie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='商品类别';

/*Data for the table `shangpinleibie` */

insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (51,'2021-04-21 22:41:37','类别1');
insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (52,'2021-04-21 22:41:37','类别2');
insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (53,'2021-04-21 22:41:37','类别3');
insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (54,'2021-04-21 22:41:37','类别4');
insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (55,'2021-04-21 22:41:37','类别5');
insert  into `shangpinleibie`(`id`,`addtime`,`leibie`) values (56,'2021-04-21 22:41:37','类别6');

/*Table structure for table `shimingrenzheng` */

DROP TABLE IF EXISTS `shimingrenzheng`;

CREATE TABLE `shimingrenzheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016521201 DEFAULT CHARSET=utf8 COMMENT='实名认证';

/*Data for the table `shimingrenzheng` */

insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (61,'2021-04-21 22:41:37','姓名1','440300199101010001','13823888881',1,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang1.jpg','用户名1',1);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (62,'2021-04-21 22:41:37','姓名2','440300199202020002','13823888882',2,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang2.jpg','用户名2',2);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (63,'2021-04-21 22:41:37','姓名3','440300199303030003','13823888883',3,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang3.jpg','用户名3',3);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (64,'2021-04-21 22:41:37','姓名4','440300199404040004','13823888884',4,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang4.jpg','用户名4',4);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (65,'2021-04-21 22:41:37','姓名5','440300199505050005','13823888885',5,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang5.jpg','用户名5',5);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (66,'2021-04-21 22:41:37','姓名6','440300199606060006','13823888886',6,'男','http://localhost:8080/ssm2lbd1/upload/shimingrenzheng_touxiang6.jpg','用户名6',6);
insert  into `shimingrenzheng`(`id`,`addtime`,`xingming`,`shenfenzheng`,`shoujihaoma`,`nianling`,`xingbie`,`touxiang`,`yonghuming`,`userid`) values (1619016521200,'2021-04-21 22:48:40','小米','445281199909132345','13242256879',23,'男','http://localhost:8080/ssm2lbd1/upload/1619016516280.jpg','12',1619016369602);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619016369602,'12','yonghu','用户','qq1waejitaxh0g6qych43uz7eilrhn2p','2021-04-21 22:46:18','2021-04-21 23:46:18');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','c9w3j6rp3sw1rnj3lw0wn86xgcju56hc','2021-04-21 22:50:14','2021-04-21 23:50:15');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-21 22:41:37');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016369603 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (11,'2021-04-21 22:41:37','用户1','http://localhost:8080/ssm2lbd1/upload/yonghu_touxiang1.jpg','123456','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (12,'2021-04-21 22:41:37','用户2','http://localhost:8080/ssm2lbd1/upload/yonghu_touxiang2.jpg','123456','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (13,'2021-04-21 22:41:37','用户3','http://localhost:8080/ssm2lbd1/upload/yonghu_touxiang3.jpg','123456','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (14,'2021-04-21 22:41:37','用户4','http://localhost:8080/ssm2lbd1/upload/yonghu_touxiang4.jpg','123456','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (15,'2021-04-21 22:41:37','用户5','http://localhost:8080/ssm2lbd1/upload/yonghu_touxiang5.jpg','123456','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`touxiang`,`mima`,`shoujihaoma`) values (1619016369602,'2021-04-21 22:46:09','12',NULL,'123','12345678909');

/*Table structure for table `yudingweizhi` */

DROP TABLE IF EXISTS `yudingweizhi`;

CREATE TABLE `yudingweizhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yingyezhizhao` varchar(200) DEFAULT NULL COMMENT '营业执照',
  `wangbaming` varchar(200) DEFAULT NULL COMMENT '网吧名',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预定时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016448515 DEFAULT CHARSET=utf8 COMMENT='预定位置';

/*Data for the table `yudingweizhi` */

insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (31,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao1.jpg','网吧名1','地址1','2021-04-21 22:41:37','用户名1',1);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (32,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao2.jpg','网吧名2','地址2','2021-04-21 22:41:37','用户名2',2);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (33,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao3.jpg','网吧名3','地址3','2021-04-21 22:41:37','用户名3',3);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (34,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao4.jpg','网吧名4','地址4','2021-04-21 22:41:37','用户名4',4);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (35,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao5.jpg','网吧名5','地址5','2021-04-21 22:41:37','用户名5',5);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (36,'2021-04-21 22:41:37','http://localhost:8080/ssm2lbd1/upload/yudingweizhi_yingyezhizhao6.jpg','网吧名6','地址6','2021-04-21 22:41:37','用户名6',6);
insert  into `yudingweizhi`(`id`,`addtime`,`yingyezhizhao`,`wangbaming`,`dizhi`,`yudingshijian`,`yonghuming`,`userid`) values (1619016448514,'2021-04-21 22:47:28','http://localhost:8080/ssm2lbd1/upload/fujinwangba_yingyezhizhao1.jpg','网吧名1','地址1','2021-04-21 22:47:23','12',1619016369602);

/*Table structure for table `zhifu` */

DROP TABLE IF EXISTS `zhifu`;

CREATE TABLE `zhifu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinming` varchar(200) DEFAULT NULL COMMENT '商品名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619016459856 DEFAULT CHARSET=utf8 COMMENT='支付';

/*Data for the table `zhifu` */

insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (71,'2021-04-21 22:41:37','商品名1','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian1.jpg',1,'类别1','用户名1','未支付',1);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (72,'2021-04-21 22:41:37','商品名2','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian2.jpg',2,'类别2','用户名2','未支付',2);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (73,'2021-04-21 22:41:37','商品名3','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian3.jpg',3,'类别3','用户名3','未支付',3);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (74,'2021-04-21 22:41:37','商品名4','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian4.jpg',4,'类别4','用户名4','未支付',4);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (75,'2021-04-21 22:41:37','商品名5','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian5.jpg',5,'类别5','用户名5','未支付',5);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (76,'2021-04-21 22:41:37','商品名6','http://localhost:8080/ssm2lbd1/upload/zhifu_zhaopian6.jpg',6,'类别6','用户名6','未支付',6);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (1619016410223,'2021-04-21 22:46:50','商品名6','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian6.jpg',6,'类别6','12','已支付',1619016369602);
insert  into `zhifu`(`id`,`addtime`,`shangpinming`,`zhaopian`,`jiage`,`leibie`,`yonghuming`,`ispay`,`userid`) values (1619016459855,'2021-04-21 22:47:39','商品名1','http://localhost:8080/ssm2lbd1/upload/shangpindiangou_zhaopian1.jpg',1,'类别1','12','',1619016369602);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
