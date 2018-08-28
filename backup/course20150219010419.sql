-- MySQL dump 10.13  Distrib 5.5.35, for Win32 (x86)
--
-- Host: localhost    Database: course
-- ------------------------------------------------------
-- Server version	5.5.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `table`
--

DROP TABLE IF EXISTS `table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table` (
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `tea` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `num` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `time` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `site` varchar(60) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table`
--

LOCK TABLES `table` WRITE;
/*!40000 ALTER TABLE `table` DISABLE KEYS */;
/*!40000 ALTER TABLE `table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table2`
--

DROP TABLE IF EXISTS `table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table2` (
  `name` varchar(42) DEFAULT NULL,
  `type` varchar(9) DEFAULT NULL,
  `class` varchar(1) DEFAULT NULL,
  `tea` varchar(12) DEFAULT NULL,
  `num` int(5) DEFAULT NULL,
  `time` varchar(53) DEFAULT NULL,
  `site` varchar(93) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table2`
--

LOCK TABLES `table2` WRITE;
/*!40000 ALTER TABLE `table2` DISABLE KEYS */;
INSERT INTO `table2` VALUES ('中国传统文化概论','文科类','1','王亚生',180,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (阶梯B311室)(阶梯B311室)\r'),('中国传统文化概论','文科类','2','王亚生',180,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (阶梯B310室)(阶梯B310室)\r'),('体育舞蹈','艺术类','1','梁云峰',100,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('体育舞蹈','艺术类','2','梁云峰',100,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('体育舞蹈','艺术类','3','梁云峰',100,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('体育舞蹈','艺术类','4','梁云峰',100,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('体育舞蹈','艺术类','5','梁云峰',100,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('体育舞蹈','艺术类','6','梁云峰',100,'17-18周,星期7, 10-12节 2-16周,星期7, 10-11节 ',' (体育中心舞台)(体育中心舞台)\r'),('财务管理','文科类','1','刘长涛',250,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (弧形多媒体1室)(弧形多媒体1室)\r'),('财务管理','文科类','2','刘长涛',250,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (弧形多媒体1室)(弧形多媒体1室)\r'),('财务管理','文科类','3','刘长涛',250,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (弧形多媒体1室)(弧形多媒体1室)\r'),('财务管理','文科类','4','刘长涛',250,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (弧形多媒体1室)(弧形多媒体1室)\r'),('外贸英语函电与单证（文科类）','其他类','1','黄永全',150,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼107)(主楼107)\r'),('经济地理(其他类)','其他类','1','梅汉宁',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B311室)(阶梯B311室)\r'),('管理心理学','文科类','2','陈淡蓉',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼203)(主楼203)\r'),('管理心理学','文科类','3','陈淡蓉',160,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (主楼301)(主楼301)\r'),('管理学基础','文科类','1','魏景容',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼316)(主楼316)\r'),('商务礼仪','其他类','1','房桂清',180,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (阶梯B410室)(阶梯B410室)\r'),('商务礼仪','其他类','2','房桂清',180,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (阶梯B411室)(阶梯B411室)\r'),('简笔画（艺术类）','艺术类','1','吴健强',60,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼204)(主楼204)\r'),('简笔画（艺术类）','艺术类','2','吴健强',60,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼204)(主楼204)\r'),('音乐欣赏','艺术类','1','姚云霖',140,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼301)(主楼301)\r'),('音乐欣赏','艺术类','2','姚云霖',140,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (主楼201)(主楼201)\r'),('音乐欣赏','艺术类','3','姚云霖',140,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼302)(主楼302)\r'),('FLASH动画设计','理科类','1','梁慧文',50,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (电脑7室(实A504))(电脑7室(实A504))\r'),('报检实务','文科类','1','陶红',160,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (主楼216)(主楼216)\r'),('服装跟单','理科类','1','林丽霞',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B211室)(阶梯B211室)\r'),('个人理财','其他类','1','程养林',180,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (阶梯B411室)(阶梯B411室)\r'),('个人理财','其他类','2','程养林',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B510室)(阶梯B510室)\r'),('计算机绘图','理科类','1','李敏鹏',50,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (电脑8室(实A505))(电脑8室(实A505))\r'),('羽毛球（其他类）','其他类','1','苏金强',50,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (羽毛球场1)(羽毛球场1)\r'),('羽毛球（其他类）','其他类','2','苏金强',50,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (羽毛球场1)(羽毛球场1)\r'),('瑜珈','其他类','1','薛萌',44,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (舞蹈2室(实B310))(舞蹈2室(实B310))\r'),('瑜珈','其他类','2','薛萌',44,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (舞蹈1室(实B410))(舞蹈1室(实B410))\r'),('形体艺术','艺术类','1','侯海燕',44,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (舞蹈1室(实B410))(舞蹈1室(实B410))\r'),('形体艺术','艺术类','2','侯海燕',44,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (舞蹈1室(实B410))(舞蹈1室(实B410))\r'),('形体艺术','艺术类','3','侯海燕',44,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (舞蹈1室(实B410))(舞蹈1室(实B410))\r'),('形体艺术','艺术类','4','侯海燕',44,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (舞蹈1室(实B410))(舞蹈1室(实B410))\r'),('珠宝首饰鉴赏(艺术类)','艺术类','1','张杰',250,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (弧形多媒体2室)(弧形多媒体2室)\r'),('珠宝首饰鉴赏(艺术类)','艺术类','2','赵丽苹',250,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (弧形多媒体1室)(弧形多媒体1室)\r'),('哲学与人生','文科类','1','韩利',180,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (阶梯B410室)(阶梯B410室)\r'),('散打选修','艺术类','1','杨辉',44,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (舞蹈3室(实B209))(舞蹈3室(实B209))\r'),('散打选修','艺术类','2','杨辉',44,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (舞蹈3室(实B209))(舞蹈3室(实B209))\r'),('散打选修','艺术类','3','杨辉',44,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (舞蹈3室(实B209))(舞蹈3室(实B209))\r'),('散打选修','艺术类','4','杨辉',44,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (舞蹈3室(实B209))(舞蹈3室(实B209))\r'),('交通安全与对策','理科类','1','张文杰',165,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼103)(主楼103)\r'),('交通安全与对策','理科类','2','张文杰',165,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (主楼103)(主楼103)\r'),('交通安全与对策','理科类','3','张文杰',165,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼103)(主楼103)\r'),('交通安全与对策','理科类','4','张文杰',165,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (主楼103)(主楼103)\r'),('健美','艺术类','1','赵国炎',44,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (健身室1室)(健身室1室)\r'),('健美','艺术类','2','赵国炎',44,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (健身室1室)(健身室1室)\r'),('健美','艺术类','3','赵国炎',44,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (健身室1室)(健身室1室)\r'),('诸子百家思想与现代商战','文科类','1','杨海涛',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼317)(主楼317)\r'),('诸子百家思想与现代商战','文科类','2','杨海涛',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼112)(主楼112)\r'),('广告赏析','艺术类','1','李海燕',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼302)(主楼302)\r'),('办公室事务管理','其他类','1','范晓定',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B410室)(阶梯B410室)\r'),('办公室事务管理','其他类','2','范晓定',180,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (阶梯B510室)(阶梯B510室)\r'),('办公室事务管理','其他类','3','范晓定',180,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (阶梯B510室)(阶梯B510室)\r'),('北方饮食与风俗文化','其他类','1','朱廷越',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B511室)(阶梯B511室)\r'),('北方饮食与风俗文化','其他类','2','朱廷越',180,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (阶梯B511室)(阶梯B511室)\r'),('中国饮品文化','其他类','1','杨鹤',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼216)(主楼216)\r'),('中国饮品文化','其他类','2','杨鹤',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼202)(主楼202)\r'),('中国饮品文化','其他类','3','杨鹤',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼202)(主楼202)\r'),('基础日语','文科类','1','黄菲',160,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (主楼216)(主楼216)\r'),('基础日语','文科类','2','黄菲',160,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (主楼316)(主楼316)\r'),('PhotoShop图像处理与制作','理科类','1','梁慧文',50,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (电脑7室(实A504))(电脑7室(实A504))\r'),('PhotoShop图像处理与制作','理科类','2','梁慧文',50,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (电脑7室(实A504))(电脑7室(实A504))\r'),('化学与生活','理科类','1','黎佩琼',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼217)(主楼217)\r'),('化学与生活','理科类','2','伍建国',160,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (主楼202)(主楼202)\r'),('文学与人生','文科类','1','蒲晓彬',180,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (阶梯B410室)(阶梯B410室)\r'),('文学与人生','文科类','2','蒲晓彬',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B411室)(阶梯B411室)\r'),('文学与人生','文科类','3','蒲晓彬',180,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (阶梯B411室)(阶梯B411室)\r'),('时尚休闲与健康','其他类','1','王平.',160,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (主楼201)(主楼201)\r'),('时尚休闲与健康','其他类','2','王平.',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼201)(主楼201)\r'),('法律与生活','文科类','1','刘伟斌',160,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (主楼203)(主楼203)\r'),('电子商务与网购','理科类','1','郑华昌',50,'2-13周,星期1, 10-12节 ',' (电脑4室(实A404))\r'),('电子商务与网购','理科类','2','郑华昌',50,'2-13周,星期2, 10-12节 ',' (电脑4室(实A404))\r'),('化学与健康','理科类','1','黎佩琼',160,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (主楼217)(主楼217)\r'),('化学与健康','理科类','2','钟桂云',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼201)(主楼201)\r'),('化学与健康','理科类','3','邓红',160,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (主楼203)(主楼203)\r'),('拉丁舞（伦巴）','艺术类','1','李国裕',100,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (舞蹈2室(实B310))(舞蹈2室(实B310))\r'),('拉丁舞（伦巴）','艺术类','2','李国裕',100,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (舞蹈2室(实B310))(舞蹈2室(实B310))\r'),('实用技术与常用软件应用','理科类','1','彭明程',50,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (图403(电脑15室))(图403(电脑15室))\r'),('实用技术与常用软件应用','理科类','2','彭明程',50,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (图402(电脑14室))(图402(电脑14室))\r'),('五邑侨乡文化','其他类','1','苏瑞浓',150,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (主楼316)(主楼316)\r'),('现代金融概论','文科类','1','黄玉棠',180,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (阶梯B310室)(阶梯B310室)\r'),('视频与电子杂志制作','理科类','1','张璐斯',50,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (电脑7室(实A504))(电脑7室(实A504))\r'),('视频与电子杂志制作','理科类','2','张璐斯',50,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (电脑7室(实A504))(电脑7室(实A504))\r'),('家电市场营销','理科类','1','欧阳君光',160,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (主楼217)(主楼217)\r'),('家电市场营销','理科类','2','欧阳君光',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼217)(主楼217)\r'),('ppt课件制作','理科类','1','韦利梅',50,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (电脑3室(实A403))(电脑3室(实A403))\r'),('ppt课件制作','理科类','2','韦利梅',50,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (图403(电脑15室))(图403(电脑15室))\r'),('ppt课件制作','理科类','3','翁沃光',50,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (图401(电脑13室))(图401(电脑13室))\r'),('电子商务--网店的运营实践入门','理科类','1','黄庆祥',60,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (主511(金融外贸实务一体化实训室))(主511(金融外贸实务一体化实训室))\r'),('化学材料与生活','理科类','1','刘芳',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼301)(主楼301)\r'),('民族音乐赏析与研究','艺术类','2','梁惠恩',160,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (主楼302)(主楼302)\r'),('流行歌曲演唱','艺术类','2','陈永海',80,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (实B408(合唱排练厅))(实B408(合唱排练厅))\r'),('流行歌曲演唱','艺术类','4','陈永海',80,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (实B408(合唱排练厅))(实B408(合唱排练厅))\r'),('流行歌曲演唱','艺术类','5','陈永海',80,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (实B408(合唱排练厅))(实B408(合唱排练厅))\r'),('流行歌曲演唱','艺术类','6','陈永海',80,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (实B408(合唱排练厅))(实B408(合唱排练厅))\r'),('饮食与美容健康','其他类','1','詹建伟',180,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (主楼316)(主楼316)\r'),('拉丁舞(喳喳)','艺术类','1','李国裕',100,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (舞蹈2室(实B310))(舞蹈2室(实B310))\r'),('世界旅游地理','其他类','1','欧阳栋',180,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (阶梯B211室)(阶梯B211室)\r'),('世界旅游地理','其他类','2','欧阳栋',180,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (阶梯B211室)(阶梯B211室)\r'),('中外音乐基础','艺术类','1','王慧君',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼317)(主楼317)\r'),('中外音乐基础','艺术类','2','王慧君',160,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (主楼301)(主楼301)\r'),('Photoshop数码照片处理与修饰技巧','理科类','1','张丽贤',50,'2-13周,星期2, 10-12节 ',' (图402(电脑14室))\r'),('Photoshop数码照片处理与修饰技巧','理科类','2','张丽贤',50,'2-13周,星期4, 10-12节 ',' (图402(电脑14室))\r'),('集邮中的经济学','其他类','1','王小康',180,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (阶梯B311室)(阶梯B311室)\r'),('HTML网页设计','理科类','1','程文亮',50,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (电脑8室(实A505))(电脑8室(实A505))\r'),('HTML网页设计','理科类','2','程文亮',50,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (电脑8室(实A505))(电脑8室(实A505))\r'),('HTML网页设计','理科类','3','程文亮',50,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (电脑8室(实A505))(电脑8室(实A505))\r'),('汉语方言与文化','文科类','1','黄伟亮',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼301)(主楼301)\r'),('汉语方言与文化','文科类','2','黄伟亮',160,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (主楼301)(主楼301)\r'),('趣味机器人','理科类','1','谭伟超',165,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (主楼201)(主楼201)\r'),('趣味机器人','理科类','2','谭伟超',165,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼201)(主楼201)\r'),('职业素质训练之求职面试技巧','其他类','1','邹花花',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼203)(主楼203)\r'),('高效能的七项修练','其他类','1','张美莹',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼302)(主楼302)\r'),('商业礼仪训练','其他类','1','谭喜庆',60,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼214)(主楼214)\r'),('商业礼仪训练','其他类','2','谭喜庆',60,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼214)(主楼214)\r'),('职场社交舞蹈(华尔兹)','其他类','1','谭喜庆',100,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (舞蹈2室(实B310))(舞蹈2室(实B310))\r'),('英语习语与文化','文科类','1','王送军',150,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼303)(主楼303)\r'),('职场英语口语','文科类','1','谭琳',80,'17-18周,星期2, 7-9节 2-16周,星期2, 7-8节 ',' (主楼107)(主楼107)\r'),('影视剧本创作与赏析','艺术类','1','数码人2',180,'17-18周,星期3, 10-12节 2-16周,星期3, 10-11节 ',' (阶梯B311室)(阶梯B311室)\r'),('生活中的经济学','其他类','1','曹俊勇',160,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (主楼302)(主楼302)\r'),('中国旅游文化','文科类','1','李远航',160,'17-18周,星期1, 10-12节 2-16周,星期1, 10-11节 ',' (主楼102)(主楼102)\r'),('化妆品辨识','其他类','1','冯丽丹',160,'17-18周,星期2, 10-12节 2-16周,星期2, 10-11节 ',' (主楼217)(主楼217)\r'),('英语电影赏析','文科类','1','王琳琳',160,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (主楼303)(主楼303)\r'),('毒物探秘','其他类','1','杨月莹',160,'17-18周,星期1, 7-9节 2-16周,星期1, 7-8节 ',' (主楼217)(主楼217)\r'),('美容与化妆品学','艺术类','1','彭飞飞',160,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼313)(主楼313)\r'),('中西方服装研究','艺术类','1','谭金杏',160,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (主楼203)(主楼203)\r'),('食品卫生与营养','其他类','1','谢爱玲',160,'17-18周,星期5, 10-12节 2-16周,星期5, 10-11节 ',' (主楼317)(主楼317)\r'),('神奇的机械世界','理科类','1','陈俊武',100,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼303)(主楼303)\r'),('潮汕美食文化与生活','其他类','1','倪晓添',150,'17-18周,星期4, 10-12节 2-16周,星期4, 10-11节 ',' (主楼316)(主楼316)\r'),('潮汕美食文化与生活','其他类','2','倪晓添',150,'17-18周,星期5, 7-9节 2-16周,星期5, 7-8节 ',' (主楼202)(主楼202)\r'),('名侦探柯南的化学探秘','其他类','1','谢爱玲',180,'17-18周,星期4, 7-9节 2-16周,星期4, 7-8节 ',' (主楼316)(主楼316)\r'),('网页制作基础','理科类','1','梁嘉亮',50,'2-13周,星期4, 10-12节 ',' (电脑2室(实A402))\r'),('','','','合计：',17482,'','\r');
/*!40000 ALTER TABLE `table2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-19  1:04:21