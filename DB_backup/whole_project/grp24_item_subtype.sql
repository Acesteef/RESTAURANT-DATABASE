CREATE DATABASE  IF NOT EXISTS `grp24` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `grp24`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: csislinux1.douglascollege.ca    Database: grp24
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `item_subtype`
--

DROP TABLE IF EXISTS `item_subtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_subtype` (
  `item_subtype_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `item_subtype_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `item_type_item_type_id` smallint(6) NOT NULL,
  PRIMARY KEY (`item_subtype_id`),
  KEY `fk_item_subtype_item_type1_idx` (`item_type_item_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_subtype`
--

LOCK TABLES `item_subtype` WRITE;
/*!40000 ALTER TABLE `item_subtype` DISABLE KEYS */;
INSERT INTO `item_subtype` VALUES (1,'Orange',0,'2017-03-26 01:26:54','2017-03-26 01:26:54',1),(2,'Fuscia',1,'2017-03-26 01:26:54','2017-03-26 01:26:54',4),(3,'Puce',1,'2017-03-26 01:26:54','2017-03-26 01:26:54',2),(4,'Purple',0,'2017-03-26 01:26:54','2017-03-26 01:26:54',6),(5,'Yellow',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(6,'Purple',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(7,'Green',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(8,'Violet',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(9,'Teal',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(10,'Puce',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(11,'Teal',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',3),(12,'Orange',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',3),(13,'Green',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(14,'Khaki',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(15,'Fuscia',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',5),(16,'Fuscia',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(17,'Turquoise',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(18,'Khaki',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',3),(19,'Khaki',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(20,'Pink',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(21,'Puce',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(22,'Indigo',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(23,'Indigo',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(24,'Maroon',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(25,'Purple',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(26,'Crimson',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(27,'Fuscia',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',5),(28,'Teal',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(29,'Blue',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(30,'Pink',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(31,'Indigo',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(32,'Goldenrod',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(33,'Khaki',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',5),(34,'Mauv',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(35,'Maroon',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',1),(36,'Turquoise',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(37,'Orange',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(38,'Khaki',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',3),(39,'Yellow',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',2),(40,'Purple',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',4),(41,'Violet',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(42,'Teal',0,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(43,'Indigo',1,'2017-03-26 01:26:55','2017-03-26 01:26:55',6),(44,'Teal',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',3),(45,'Maroon',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(46,'Indigo',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(47,'Fuscia',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(48,'Yellow',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',3),(49,'Aquamarine',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',3),(50,'Crimson',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(51,'Violet',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',1),(52,'Green',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(53,'Yellow',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',1),(54,'Blue',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',1),(55,'Crimson',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(56,'Yellow',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(57,'Purple',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(58,'Goldenrod',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(59,'Purple',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',3),(60,'Yellow',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(61,'Purple',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(62,'Violet',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(63,'Pink',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(64,'Puce',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',1),(65,'Pink',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(66,'Puce',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(67,'Fuscia',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',1),(68,'Mauv',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(69,'Indigo',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(70,'Puce',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(71,'Blue',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',2),(72,'Violet',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',5),(73,'Violet',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(74,'Purple',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(75,'Maroon',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(76,'Indigo',0,'2017-03-26 01:26:56','2017-03-26 01:26:56',4),(77,'Blue',1,'2017-03-26 01:26:56','2017-03-26 01:26:56',6),(78,'Blue',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',5),(79,'Teal',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',5),(80,'Maroon',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',6),(81,'Pink',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',6),(82,'Red',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',3),(83,'Indigo',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',4),(84,'Orange',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',1),(85,'Green',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',3),(86,'Goldenrod',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',6),(87,'Red',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',1),(88,'Green',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',6),(89,'Violet',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',5),(90,'Orange',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',4),(91,'Blue',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',4),(92,'Teal',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',2),(93,'Goldenrod',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',5),(94,'Maroon',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',3),(95,'Green',1,'2017-03-26 01:26:57','2017-03-26 01:26:57',4),(96,'Puce',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',6),(97,'Turquoise',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',2),(98,'Indigo',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',2),(99,'Mauv',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',4),(100,'Puce',0,'2017-03-26 01:26:57','2017-03-26 01:26:57',4);
/*!40000 ALTER TABLE `item_subtype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-26  2:07:22
