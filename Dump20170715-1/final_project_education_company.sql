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
-- Table structure for table `education_company`
--

DROP TABLE IF EXISTS `education_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `education_company` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `about` varchar(1000) NOT NULL,
  `website` varchar(200) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_company`
--

LOCK TABLES `education_company` WRITE;
/*!40000 ALTER TABLE `education_company` DISABLE KEYS */;
INSERT INTO `education_company` VALUES (1,'GSK','The company has a primary listing on the London Stock Exchange and is a constituent of the FTSE 100 Index. As of August 2016 it had a market capitalisation of £81 billion (around $107 billion), the fourth largest on the London Stock Exchange.[4] It has a secondary listing on the New York Stock Exchange.','https://www.gsk.com/'),(3,'amaze','gvjhvbjhbjb','https://stackoverflow.com/questions/5495317/implementation-of-e-mail-verification-in-django'),(13,'hindustan unilever limited','mnc to manufacture multiple products in various fields','http://www.hul.com/'),(14,'rotaract club','a non-profit organization volunteering students','https://www.rotaract.com/'),(15,'placement cell','to give job opportunity to college students','https://www.tnpcell.com/'),(16,'shri traders','wholesale firm','https://github.com/smn34'),(19,'Indian Tobacco Company','a company to sell products of multiple varieties','https://www.itc.com/');
/*!40000 ALTER TABLE `education_company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-15  2:00:10
