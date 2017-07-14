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
-- Table structure for table `education_education`
--

DROP TABLE IF EXISTS `education_education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `education_education` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `homeadd` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `contact` int(11) NOT NULL,
  `gender` varchar(3) NOT NULL,
  `yoc1` int(11) NOT NULL,
  `board1` varchar(200) NOT NULL,
  `percentage1` int(11) NOT NULL,
  `yoc2` int(11) NOT NULL,
  `board2` varchar(200) NOT NULL,
  `percentage2` int(11) NOT NULL,
  `yoc3` int(11) NOT NULL,
  `percentage3` int(11) NOT NULL,
  `college` varchar(100) NOT NULL,
  `course` varchar(20) NOT NULL,
  `company_i` varchar(200) NOT NULL,
  `duration` int(11) NOT NULL,
  `profile_i` varchar(20) NOT NULL,
  `company_i2` varchar(200) NOT NULL,
  `duration2` int(11) NOT NULL,
  `profile_i2` varchar(20) NOT NULL,
  `work` varchar(100) NOT NULL,
  `title_p` varchar(30) NOT NULL,
  `description_p` varchar(100) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `git_hub` varchar(200) NOT NULL,
  `linked_in` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `education_education_user_id_cd4a4c5b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_education`
--

LOCK TABLES `education_education` WRITE;
/*!40000 ALTER TABLE `education_education` DISABLE KEYS */;
INSERT INTO `education_education` VALUES (1,'isha gupta','jind, haryana','2000-01-01',9868,'F',2010,'CBSE',98,2014,'CBSE',96,2000,0,'N/A','N/A','N/A',0,'N/A','N/A',0,'N/A','N/A','N/A','N/A','','','',2),(2,'','N/A','2000-01-01',0,'',2000,'',0,2000,'',0,2000,0,'N/A','N/A','N/A',0,'N/A','N/A',0,'N/A','N/A','N/A','N/A','','','',21),(3,'aishwarya mittal','karkarduma, delhi','2000-01-01',2,'F',2002,'CBSE',10,2004,'CBSE',98,2007,85,'IGDTU','B.tech','N/A',0,'N/A','N/A',0,'N/A','web developer','N/A','N/A','java','https://github.com/kirtigupta96/web','https://github.com/kirtigupta96/web',5),(4,'aishwarya rai','vaishali, delhi-110001','1996-09-14',4,'F',2004,'CBSE',6,2000,'CBSE',95,2008,86,'jims','Bca','N/A',0,'N/A','N/A',0,'N/A','web developer','N/A','N/A','android, php','https://www.w3schools.com/','https://www.w3schools.com/',4),(5,'ishita sood','punjabi bagh, delhi','1989-03-01',5,'F',1998,'CBSE',8,2000,'CBSE',98,2003,78,'hansraj','B.sc','N/A',0,'N/A','N/A',0,'N/A','add developer','N/A','N/A','android','https://www.w3schools.com/','https://www.w3schools.com/',7),(6,'nitika goel','2039,Anaj Mandi','2000-01-01',0,'F',2000,'CBSE',10,2002,'CBSE',96,2007,78,'IGDTU','B.tech','N/A',0,'N/A','N/A',0,'N/A','app developer','N/A','N/A','android','https://www.w3schools.com/','https://www.w3schools.com/',6),(7,'isha gupta','jind,haryana','1996-06-27',9866,'F',2010,'CBSE',7,2012,'CBSE',7,2016,86,'NLU','BBA','N/A',0,'N/A','N/A',0,'N/A','web developer','N/A','N/A','nodejs','https://www.w3schools.com/','https://www.w3schools.com/',8),(8,'shreya jain','vaishali, delhi-110001','1997-03-20',6459,'F',2010,'CBSE',10,2012,'CBSE',96,2016,78,'sggsc','BMS','N/A',0,'N/A','N/A',0,'N/A','app developer','N/A','N/A','android','https://www.w3schools.com/','https://www.w3schools.com/',9),(9,'isha aggarwal','kathania mohalla, haryana','2000-01-01',2318,'F',2002,'CBSE',10,2004,'CBSE',94,2008,80,'IGDTU','CSE','N/A',0,'N/A','N/A',0,'N/A','software developer','N/A','N/A','java, android','https://www.w3schools.com/','https://www.w3schools.com/',10),(10,'','N/A','2000-01-01',0,'',2000,'',0,2000,'',0,2000,0,'N/A','N/A','N/A',0,'N/A','N/A',0,'N/A','N/A','N/A','N/A','','','',11),(11,'','N/A','2000-01-01',0,'',2000,'',0,2000,'',0,2000,0,'N/A','N/A','N/A',0,'N/A','N/A',0,'N/A','N/A','N/A','N/A','','','',19);
/*!40000 ALTER TABLE `education_education` ENABLE KEYS */;
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
