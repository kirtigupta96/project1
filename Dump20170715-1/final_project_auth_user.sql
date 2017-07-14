-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: final_project
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$36000$h202vbfsZcrn$iYp83zDrqsdqrZqP33MT1DVQcLCYhTXVjFkj4DdKedY=','2017-07-14 18:53:47.513929',0,'shreya','1','','jshreya1997@gmail.com',0,1,'2017-07-14 18:32:16.122305'),(2,'pbkdf2_sha256$36000$HM7FSf1jzmeD$5/g8P3xMW3Nw4k+xlvyuoG8PyQtvDgkfxFtm3oyu+pU=','2017-07-14 18:37:45.659921',0,'kirti','0','','kirtigupta96@gmail.com',0,1,'2017-07-14 18:37:15.936281'),(3,'pbkdf2_sha256$36000$6SPe2GYSrqq7$aJW2rGwLJwkWDSUEHMK+udCKJ24rukZUTMU9GFZgvTw=','2017-07-14 18:49:34.090966',0,'maruti_food','1','','kirtigupta96@gmail.com',0,1,'2017-07-14 18:39:50.297181'),(4,'pbkdf2_sha256$36000$lv3SJWwpAsGQ$gdSnQ7raSDDolHub9d6+6Dy37aUOYfpgYLSckXX5i1E=','2017-07-14 19:53:28.654099',0,'aishwarya','0','','aishm.149@gmail.com',0,1,'2017-07-14 18:58:06.928418'),(5,'pbkdf2_sha256$36000$aMVXb1UBBXyT$4nLIAdOuq4CPKfWD9K/f7w05szWGTuDjPKdByeGKIHE=','2017-07-14 19:30:08.464346',0,'aish','0','','aishm941@gmail.com',0,1,'2017-07-14 18:59:09.120908'),(6,'pbkdf2_sha256$36000$epn6U2nITEgC$l9C5/x0ejVzd6juSmmBTCqhKhfCOrKkCCLdAeJv7RSk=','2017-07-14 20:03:11.353108',0,'nitika','0','','niti.goyal072@gmail.com',0,1,'2017-07-14 19:00:12.581684'),(7,'pbkdf2_sha256$36000$5GgYbPhg4950$1BCl/EwLxe0xnEYLCpNUYeRBj8K8KP8GwYvCa1GZ0IM=','2017-07-14 20:07:07.241957',0,'ishita','0','','ishisood02@gmail.com',0,1,'2017-07-14 19:01:08.813854'),(8,'pbkdf2_sha256$36000$z3Fuk7mHHd0O$p4/eOQKaHJVG9hM6RoFnGUIIV8kWK2psgqXT7N4U1Ls=','2017-07-14 20:09:37.900416',0,'isha','0','','ishashanim@gmail.com',0,1,'2017-07-14 19:02:20.413919'),(9,'pbkdf2_sha256$36000$oc5DrawkGRwY$FCKfcTepuE/Q3/033rNNQwYzYRYqP+357MW4ROwKAyM=','2017-07-14 20:11:49.672903',0,'shreyajain','0','','jshreya97@yahoo.com',0,1,'2017-07-14 19:05:10.325233'),(10,'pbkdf2_sha256$36000$CDTa0qEp39Br$cjtGLl5ElDdF5Pda4oOhHag5CJ0IAb3Yk2gdfXRUNXo=','2017-07-14 20:14:24.922128',0,'ishashanim','0','','ishashanim@hotmail.com',0,1,'2017-07-14 19:06:40.948101'),(11,'pbkdf2_sha256$36000$fed0LAamZRQR$Sm5foMObA32x36IPFsP9NngcGZdbJy69Jc4MnlkmAUk=','2017-07-14 20:16:38.596450',0,'rajni','0','','71rajnijain@gmail.com',0,1,'2017-07-14 19:07:24.224478'),(12,'pbkdf2_sha256$36000$lft63zdxNeOg$IFzsZFDzB1tswA2E4pahj3aOz222LM+Zetnw91friYw=',NULL,0,'saumyajain','0','','saumyajain2000@gmail.com',0,1,'2017-07-14 19:08:18.610512'),(13,'pbkdf2_sha256$36000$ztVJnqwEbPS5$/pxpR/iqA8nnCKTWWK8mjQTMQeEwhVxnBEFFXPXcGSI=','2017-07-14 20:28:01.563082',0,'unileverlimited','1','','sweetkirti107@gmail.com',0,1,'2017-07-14 19:09:00.823666'),(14,'pbkdf2_sha256$36000$eSTro4H0CfSU$k47zdoFSxTBII2Q+IvBuNeHczMkN4mNt7z1LjyHDpY4=','2017-07-14 20:22:24.474546',0,'rotaract','1','','rotaractclubigdtuw@gmail.com',0,1,'2017-07-14 19:11:50.002581'),(15,'pbkdf2_sha256$36000$BPhBcKlLsCwt$idzbdMnJcqC3VCkPSWs2kDaJWwMLBkUotio5A3jjQWM=','2017-07-14 20:23:58.322534',0,'placement_cell','1','','Tnp.cse18@gmail.com',0,1,'2017-07-14 19:12:32.325352'),(16,'pbkdf2_sha256$36000$1MC3R8UsUnwO$lZaCHrmIrt2NDYVO2DsMDsKXaYHm5N7y4gDRdW98xKg=','2017-07-14 20:26:43.981903',0,'krishnatraders','1','','preetigupta1989@gmail.com',0,1,'2017-07-14 19:13:55.850085'),(17,'pbkdf2_sha256$36000$x9nyWmKqP239$j9r3keyrFiwcgjxo+qfEKJ4C5jv87B5cOBqs5BSQL6A=',NULL,0,'nehag','0','','1193ngoyal@gmail.com',0,1,'2017-07-14 19:14:27.327533'),(18,'pbkdf2_sha256$36000$IljJmvPPJ2X9$gZA9TzHSr9jpfD9C6EaZw9HM3F7sQjozh3jBwUe3LU0=',NULL,0,'divya_0212','0','','divyasharma.ds95@gmail.com',0,1,'2017-07-14 19:15:33.803979'),(19,'pbkdf2_sha256$36000$fUiSjXpUhPH5$0n2FoKVtSNiQWwqyJZCmtPZanV2M4QGZFL3ru2+ezyo=','2017-07-14 20:19:47.245645',0,'itc','1','','mnfp.india@gmail.com',0,1,'2017-07-14 19:16:42.260720'),(20,'pbkdf2_sha256$36000$KeIPJyzoBaik$kFbjnjmgx/YgiLnc25sV+PXW2Gww8bo5lQIy1GoQmHM=',NULL,0,'megha','0','','meghaaggarwal493@gmail.com',0,1,'2017-07-14 19:19:39.030468'),(21,'pbkdf2_sha256$36000$jN8GYxDK0RND$2VSd6QpfzeGylwp0272XpjWH4cC3CCfiQ+/k73rdAZw=','2017-07-14 19:24:03.281223',0,'aggarwalcompany','0','','premk3177@gmail.com',0,1,'2017-07-14 19:20:40.550941');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-15  2:00:11
