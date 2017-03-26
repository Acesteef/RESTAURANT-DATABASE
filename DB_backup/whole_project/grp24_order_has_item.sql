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
-- Table structure for table `order_has_item`
--

DROP TABLE IF EXISTS `order_has_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_has_item` (
  `quantity` smallint(6) NOT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `price_price_id` int(11) NOT NULL,
  `order_order_id` int(11) NOT NULL,
  PRIMARY KEY (`price_price_id`,`order_order_id`),
  KEY `fk_order_has_item_order1_idx` (`order_order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_has_item`
--

LOCK TABLES `order_has_item` WRITE;
/*!40000 ALTER TABLE `order_has_item` DISABLE KEYS */;
INSERT INTO `order_has_item` VALUES (11,'2017-03-26 01:57:18','2017-03-26 01:57:18',69,200),(78,'2017-03-26 01:57:18','2017-03-26 01:57:18',596,160),(75,'2017-03-26 01:57:18','2017-03-26 01:57:18',913,194),(28,'2017-03-26 01:57:18','2017-03-26 01:57:18',308,162),(2,'2017-03-26 01:57:18','2017-03-26 01:57:18',18,155),(44,'2017-03-26 01:57:18','2017-03-26 01:57:18',510,141),(48,'2017-03-26 01:57:18','2017-03-26 01:57:18',542,108),(64,'2017-03-26 01:57:18','2017-03-26 01:57:18',998,254),(55,'2017-03-26 01:57:18','2017-03-26 01:57:18',525,204),(79,'2017-03-26 01:57:18','2017-03-26 01:57:18',849,11),(39,'2017-03-26 01:57:18','2017-03-26 01:57:18',600,258),(91,'2017-03-26 01:57:18','2017-03-26 01:57:18',345,228),(87,'2017-03-26 01:57:18','2017-03-26 01:57:18',39,175),(16,'2017-03-26 01:57:19','2017-03-26 01:57:19',491,276),(36,'2017-03-26 01:57:19','2017-03-26 01:57:19',796,111),(49,'2017-03-26 01:57:19','2017-03-26 01:57:19',660,252),(88,'2017-03-26 01:57:19','2017-03-26 01:57:19',516,81),(30,'2017-03-26 01:57:19','2017-03-26 01:57:19',644,293),(24,'2017-03-26 01:57:19','2017-03-26 01:57:19',189,279),(52,'2017-03-26 01:57:19','2017-03-26 01:57:19',105,183),(57,'2017-03-26 01:57:19','2017-03-26 01:57:19',392,284),(34,'2017-03-26 01:57:19','2017-03-26 01:57:19',600,176),(74,'2017-03-26 01:57:19','2017-03-26 01:57:19',161,200),(47,'2017-03-26 01:57:19','2017-03-26 01:57:19',21,212),(79,'2017-03-26 01:57:19','2017-03-26 01:57:19',548,291),(76,'2017-03-26 01:57:19','2017-03-26 01:57:19',405,98),(51,'2017-03-26 01:57:19','2017-03-26 01:57:19',848,45),(17,'2017-03-26 01:57:19','2017-03-26 01:57:19',212,156),(85,'2017-03-26 01:57:19','2017-03-26 01:57:19',504,256),(3,'2017-03-26 01:57:19','2017-03-26 01:57:19',173,284),(94,'2017-03-26 01:57:19','2017-03-26 01:57:19',328,223),(91,'2017-03-26 01:57:19','2017-03-26 01:57:19',503,170),(29,'2017-03-26 01:57:19','2017-03-26 01:57:19',596,89),(67,'2017-03-26 01:57:19','2017-03-26 01:57:19',799,105),(36,'2017-03-26 01:57:19','2017-03-26 01:57:19',653,252),(68,'2017-03-26 01:57:19','2017-03-26 01:57:19',738,52),(31,'2017-03-26 01:57:19','2017-03-26 01:57:19',689,21),(62,'2017-03-26 01:57:19','2017-03-26 01:57:19',848,214),(22,'2017-03-26 01:57:19','2017-03-26 01:57:19',293,227),(3,'2017-03-26 01:57:19','2017-03-26 01:57:19',465,82),(23,'2017-03-26 01:57:19','2017-03-26 01:57:19',844,166),(77,'2017-03-26 01:57:19','2017-03-26 01:57:19',162,93),(17,'2017-03-26 01:57:19','2017-03-26 01:57:19',174,96),(93,'2017-03-26 01:57:19','2017-03-26 01:57:19',468,228),(93,'2017-03-26 01:57:19','2017-03-26 01:57:19',274,219),(52,'2017-03-26 01:57:20','2017-03-26 01:57:20',510,287),(75,'2017-03-26 01:57:20','2017-03-26 01:57:20',889,85),(31,'2017-03-26 01:57:20','2017-03-26 01:57:20',23,60),(54,'2017-03-26 01:57:20','2017-03-26 01:57:20',720,158),(71,'2017-03-26 01:57:20','2017-03-26 01:57:20',161,205),(96,'2017-03-26 01:57:20','2017-03-26 01:57:20',471,123),(41,'2017-03-26 01:57:20','2017-03-26 01:57:20',553,157),(57,'2017-03-26 01:57:20','2017-03-26 01:57:20',162,252),(70,'2017-03-26 01:57:20','2017-03-26 01:57:20',27,69),(73,'2017-03-26 01:57:20','2017-03-26 01:57:20',565,268),(80,'2017-03-26 01:57:20','2017-03-26 01:57:20',222,273),(44,'2017-03-26 01:57:20','2017-03-26 01:57:20',804,76),(83,'2017-03-26 01:57:20','2017-03-26 01:57:20',906,245),(68,'2017-03-26 01:57:20','2017-03-26 01:57:20',943,197),(53,'2017-03-26 01:57:20','2017-03-26 01:57:20',20,258),(100,'2017-03-26 01:57:20','2017-03-26 01:57:20',137,208),(57,'2017-03-26 01:57:20','2017-03-26 01:57:20',25,4),(78,'2017-03-26 01:57:20','2017-03-26 01:57:20',97,221),(87,'2017-03-26 01:57:20','2017-03-26 01:57:20',162,186),(4,'2017-03-26 01:57:20','2017-03-26 01:57:20',596,59),(31,'2017-03-26 01:57:20','2017-03-26 01:57:20',873,197),(60,'2017-03-26 01:57:20','2017-03-26 01:57:20',684,11),(15,'2017-03-26 01:57:20','2017-03-26 01:57:20',740,35),(94,'2017-03-26 01:57:20','2017-03-26 01:57:20',720,149),(19,'2017-03-26 01:57:20','2017-03-26 01:57:20',309,99),(26,'2017-03-26 01:57:20','2017-03-26 01:57:20',550,162),(78,'2017-03-26 01:57:20','2017-03-26 01:57:20',778,185),(90,'2017-03-26 01:57:20','2017-03-26 01:57:20',150,97),(48,'2017-03-26 01:57:20','2017-03-26 01:57:20',686,161),(44,'2017-03-26 01:57:20','2017-03-26 01:57:20',613,199),(76,'2017-03-26 01:57:20','2017-03-26 01:57:20',595,66),(45,'2017-03-26 01:57:20','2017-03-26 01:57:20',615,133),(57,'2017-03-26 01:57:20','2017-03-26 01:57:20',663,103),(6,'2017-03-26 01:57:20','2017-03-26 01:57:20',208,296),(33,'2017-03-26 01:57:20','2017-03-26 01:57:20',144,270),(45,'2017-03-26 01:57:21','2017-03-26 01:57:21',126,69),(23,'2017-03-26 01:57:21','2017-03-26 01:57:21',908,288),(48,'2017-03-26 01:57:21','2017-03-26 01:57:21',153,229),(94,'2017-03-26 01:57:21','2017-03-26 01:57:21',978,13),(4,'2017-03-26 01:57:21','2017-03-26 01:57:21',542,86),(97,'2017-03-26 01:57:21','2017-03-26 01:57:21',704,282),(46,'2017-03-26 01:57:21','2017-03-26 01:57:21',14,243),(27,'2017-03-26 01:57:21','2017-03-26 01:57:21',104,76),(61,'2017-03-26 01:57:21','2017-03-26 01:57:21',239,119),(89,'2017-03-26 01:57:21','2017-03-26 01:57:21',459,11),(100,'2017-03-26 01:57:21','2017-03-26 01:57:21',935,113),(73,'2017-03-26 01:57:21','2017-03-26 01:57:21',681,202),(57,'2017-03-26 01:57:21','2017-03-26 01:57:21',662,227),(38,'2017-03-26 01:57:21','2017-03-26 01:57:21',721,212),(87,'2017-03-26 01:57:21','2017-03-26 01:57:21',851,292),(12,'2017-03-26 01:57:21','2017-03-26 01:57:21',183,201),(5,'2017-03-26 01:57:21','2017-03-26 01:57:21',945,42),(7,'2017-03-26 01:57:21','2017-03-26 01:57:21',868,138),(84,'2017-03-26 01:57:21','2017-03-26 01:57:21',276,126),(20,'2017-03-26 01:57:21','2017-03-26 01:57:21',967,194),(26,'2017-03-26 01:57:21','2017-03-26 01:57:21',855,82),(40,'2017-03-26 01:57:21','2017-03-26 01:57:21',85,11),(65,'2017-03-26 01:57:21','2017-03-26 01:57:21',271,223),(17,'2017-03-26 01:57:21','2017-03-26 01:57:21',974,178),(6,'2017-03-26 01:57:21','2017-03-26 01:57:21',922,218),(91,'2017-03-26 01:57:21','2017-03-26 01:57:21',684,97),(37,'2017-03-26 01:57:21','2017-03-26 01:57:21',732,219),(34,'2017-03-26 01:57:21','2017-03-26 01:57:21',424,5),(57,'2017-03-26 01:57:21','2017-03-26 01:57:21',260,223),(16,'2017-03-26 01:57:21','2017-03-26 01:57:21',79,272),(21,'2017-03-26 01:57:21','2017-03-26 01:57:21',807,5),(72,'2017-03-26 01:57:21','2017-03-26 01:57:21',179,37),(99,'2017-03-26 01:57:21','2017-03-26 01:57:21',7,3),(19,'2017-03-26 01:57:22','2017-03-26 01:57:22',965,266),(66,'2017-03-26 01:57:22','2017-03-26 01:57:22',286,11),(66,'2017-03-26 01:57:22','2017-03-26 01:57:22',985,75),(47,'2017-03-26 01:57:22','2017-03-26 01:57:22',599,236),(30,'2017-03-26 01:57:22','2017-03-26 01:57:22',370,114),(46,'2017-03-26 01:57:22','2017-03-26 01:57:22',298,15),(84,'2017-03-26 01:57:22','2017-03-26 01:57:22',917,235),(12,'2017-03-26 01:57:22','2017-03-26 01:57:22',105,117),(2,'2017-03-26 01:57:22','2017-03-26 01:57:22',969,128),(48,'2017-03-26 01:57:22','2017-03-26 01:57:22',617,255),(9,'2017-03-26 01:57:22','2017-03-26 01:57:22',129,114),(41,'2017-03-26 01:57:22','2017-03-26 01:57:22',111,96),(66,'2017-03-26 01:57:22','2017-03-26 01:57:22',988,188),(24,'2017-03-26 01:57:22','2017-03-26 01:57:22',679,193),(72,'2017-03-26 01:57:22','2017-03-26 01:57:22',500,241),(39,'2017-03-26 01:57:22','2017-03-26 01:57:22',35,267),(10,'2017-03-26 01:57:22','2017-03-26 01:57:22',339,32),(75,'2017-03-26 01:57:22','2017-03-26 01:57:22',283,66),(19,'2017-03-26 01:57:22','2017-03-26 01:57:22',267,295),(75,'2017-03-26 01:57:22','2017-03-26 01:57:22',240,152),(65,'2017-03-26 01:57:22','2017-03-26 01:57:22',673,144),(59,'2017-03-26 01:57:22','2017-03-26 01:57:22',639,109),(81,'2017-03-26 01:57:22','2017-03-26 01:57:22',685,64),(17,'2017-03-26 01:57:22','2017-03-26 01:57:22',562,64),(38,'2017-03-26 01:57:22','2017-03-26 01:57:22',381,277),(27,'2017-03-26 01:57:22','2017-03-26 01:57:22',243,95),(80,'2017-03-26 01:57:22','2017-03-26 01:57:22',136,232),(30,'2017-03-26 01:57:22','2017-03-26 01:57:22',94,269),(20,'2017-03-26 01:57:22','2017-03-26 01:57:22',429,6),(20,'2017-03-26 01:57:22','2017-03-26 01:57:22',402,9),(99,'2017-03-26 01:57:22','2017-03-26 01:57:22',202,26),(53,'2017-03-26 01:57:22','2017-03-26 01:57:22',890,56),(55,'2017-03-26 01:57:22','2017-03-26 01:57:22',281,49),(89,'2017-03-26 01:57:22','2017-03-26 01:57:22',372,210),(15,'2017-03-26 01:57:22','2017-03-26 01:57:22',479,1),(58,'2017-03-26 01:57:23','2017-03-26 01:57:23',925,118),(61,'2017-03-26 01:57:23','2017-03-26 01:57:23',262,107),(90,'2017-03-26 01:57:23','2017-03-26 01:57:23',50,17),(72,'2017-03-26 01:57:23','2017-03-26 01:57:23',491,236),(52,'2017-03-26 01:57:23','2017-03-26 01:57:23',667,189),(90,'2017-03-26 01:57:23','2017-03-26 01:57:23',198,50),(61,'2017-03-26 01:57:23','2017-03-26 01:57:23',672,92),(88,'2017-03-26 01:57:23','2017-03-26 01:57:23',44,3),(99,'2017-03-26 01:57:23','2017-03-26 01:57:23',237,220),(89,'2017-03-26 01:57:23','2017-03-26 01:57:23',473,97),(9,'2017-03-26 01:57:23','2017-03-26 01:57:23',216,48),(4,'2017-03-26 01:57:23','2017-03-26 01:57:23',891,275),(92,'2017-03-26 01:57:23','2017-03-26 01:57:23',124,86),(53,'2017-03-26 01:57:23','2017-03-26 01:57:23',946,52),(56,'2017-03-26 01:57:23','2017-03-26 01:57:23',107,37),(42,'2017-03-26 01:57:23','2017-03-26 01:57:23',676,94),(31,'2017-03-26 01:57:23','2017-03-26 01:57:23',50,139),(33,'2017-03-26 01:57:23','2017-03-26 01:57:23',949,246),(42,'2017-03-26 01:57:23','2017-03-26 01:57:23',221,249),(81,'2017-03-26 01:57:23','2017-03-26 01:57:23',587,279),(29,'2017-03-26 01:57:23','2017-03-26 01:57:23',446,136),(69,'2017-03-26 01:57:23','2017-03-26 01:57:23',98,170),(100,'2017-03-26 01:57:23','2017-03-26 01:57:23',556,164),(73,'2017-03-26 01:57:23','2017-03-26 01:57:23',287,95),(41,'2017-03-26 01:57:23','2017-03-26 01:57:23',378,17),(33,'2017-03-26 01:57:23','2017-03-26 01:57:23',190,70),(55,'2017-03-26 01:57:23','2017-03-26 01:57:23',288,175),(19,'2017-03-26 01:57:23','2017-03-26 01:57:23',104,238),(48,'2017-03-26 01:57:23','2017-03-26 01:57:23',46,140),(8,'2017-03-26 01:57:23','2017-03-26 01:57:23',479,286),(79,'2017-03-26 01:57:23','2017-03-26 01:57:23',576,129),(23,'2017-03-26 01:57:23','2017-03-26 01:57:23',528,258),(50,'2017-03-26 01:57:23','2017-03-26 01:57:23',951,138),(5,'2017-03-26 01:57:23','2017-03-26 01:57:23',403,280),(99,'2017-03-26 01:57:23','2017-03-26 01:57:23',897,11),(100,'2017-03-26 01:57:23','2017-03-26 01:57:23',740,257),(98,'2017-03-26 01:57:24','2017-03-26 01:57:24',306,69),(28,'2017-03-26 01:57:24','2017-03-26 01:57:24',298,67),(25,'2017-03-26 01:57:24','2017-03-26 01:57:24',793,139),(33,'2017-03-26 01:57:24','2017-03-26 01:57:24',711,101),(77,'2017-03-26 01:57:24','2017-03-26 01:57:24',689,24),(56,'2017-03-26 01:57:24','2017-03-26 01:57:24',67,222),(15,'2017-03-26 01:57:24','2017-03-26 01:57:24',45,61),(30,'2017-03-26 01:57:24','2017-03-26 01:57:24',690,35),(16,'2017-03-26 01:57:24','2017-03-26 01:57:24',991,69),(46,'2017-03-26 01:57:24','2017-03-26 01:57:24',925,133),(87,'2017-03-26 01:57:24','2017-03-26 01:57:24',639,128),(12,'2017-03-26 01:57:24','2017-03-26 01:57:24',407,268),(69,'2017-03-26 01:57:24','2017-03-26 01:57:24',965,297),(76,'2017-03-26 01:57:24','2017-03-26 01:57:24',981,273),(80,'2017-03-26 01:57:24','2017-03-26 01:57:24',764,133),(95,'2017-03-26 01:57:24','2017-03-26 01:57:24',652,27),(96,'2017-03-26 01:57:24','2017-03-26 01:57:24',286,179),(90,'2017-03-26 01:57:24','2017-03-26 01:57:24',624,211),(62,'2017-03-26 01:57:24','2017-03-26 01:57:24',495,239),(68,'2017-03-26 01:57:24','2017-03-26 01:57:24',977,126),(86,'2017-03-26 01:57:24','2017-03-26 01:57:24',894,106),(85,'2017-03-26 01:57:24','2017-03-26 01:57:24',122,223),(72,'2017-03-26 01:57:24','2017-03-26 01:57:24',185,273),(61,'2017-03-26 01:57:24','2017-03-26 01:57:24',164,28),(28,'2017-03-26 01:57:24','2017-03-26 01:57:24',359,290),(76,'2017-03-26 01:57:24','2017-03-26 01:57:24',197,262),(36,'2017-03-26 01:57:24','2017-03-26 01:57:24',205,79),(45,'2017-03-26 01:57:24','2017-03-26 01:57:24',775,273),(81,'2017-03-26 01:57:24','2017-03-26 01:57:24',444,1),(74,'2017-03-26 01:57:24','2017-03-26 01:57:24',219,291),(50,'2017-03-26 01:57:24','2017-03-26 01:57:24',249,290),(81,'2017-03-26 01:57:24','2017-03-26 01:57:24',591,50),(79,'2017-03-26 01:57:24','2017-03-26 01:57:24',1,237),(69,'2017-03-26 01:57:24','2017-03-26 01:57:24',16,133),(23,'2017-03-26 01:57:24','2017-03-26 01:57:24',363,12),(82,'2017-03-26 01:57:24','2017-03-26 01:57:24',683,234),(40,'2017-03-26 01:57:25','2017-03-26 01:57:25',875,31),(9,'2017-03-26 01:57:25','2017-03-26 01:57:25',925,166),(53,'2017-03-26 01:57:25','2017-03-26 01:57:25',959,72),(26,'2017-03-26 01:57:25','2017-03-26 01:57:25',466,159),(86,'2017-03-26 01:57:25','2017-03-26 01:57:25',492,295),(73,'2017-03-26 01:57:25','2017-03-26 01:57:25',3,259),(38,'2017-03-26 01:57:25','2017-03-26 01:57:25',642,15),(30,'2017-03-26 01:57:25','2017-03-26 01:57:25',218,21),(91,'2017-03-26 01:57:25','2017-03-26 01:57:25',454,190),(50,'2017-03-26 01:57:25','2017-03-26 01:57:25',659,207),(22,'2017-03-26 01:57:25','2017-03-26 01:57:25',789,20),(98,'2017-03-26 01:57:25','2017-03-26 01:57:25',308,237),(65,'2017-03-26 01:57:25','2017-03-26 01:57:25',306,293),(53,'2017-03-26 01:57:25','2017-03-26 01:57:25',570,25),(61,'2017-03-26 01:57:25','2017-03-26 01:57:25',170,1),(4,'2017-03-26 01:57:25','2017-03-26 01:57:25',315,46),(90,'2017-03-26 01:57:25','2017-03-26 01:57:25',443,31),(56,'2017-03-26 01:57:25','2017-03-26 01:57:25',588,222),(26,'2017-03-26 01:57:25','2017-03-26 01:57:25',84,61),(24,'2017-03-26 01:57:25','2017-03-26 01:57:25',27,158),(40,'2017-03-26 01:57:25','2017-03-26 01:57:25',608,91),(76,'2017-03-26 01:57:25','2017-03-26 01:57:25',95,117),(57,'2017-03-26 01:57:25','2017-03-26 01:57:25',300,50),(64,'2017-03-26 01:57:25','2017-03-26 01:57:25',546,202),(92,'2017-03-26 01:57:25','2017-03-26 01:57:25',454,135),(8,'2017-03-26 01:57:25','2017-03-26 01:57:25',823,29),(73,'2017-03-26 01:57:25','2017-03-26 01:57:25',486,3),(8,'2017-03-26 01:57:25','2017-03-26 01:57:25',997,66),(29,'2017-03-26 01:57:25','2017-03-26 01:57:25',526,237),(13,'2017-03-26 01:57:25','2017-03-26 01:57:25',435,121),(41,'2017-03-26 01:57:25','2017-03-26 01:57:25',683,63),(39,'2017-03-26 01:57:25','2017-03-26 01:57:25',165,56),(14,'2017-03-26 01:57:25','2017-03-26 01:57:25',385,279),(58,'2017-03-26 01:57:25','2017-03-26 01:57:25',159,21),(5,'2017-03-26 01:57:25','2017-03-26 01:57:25',56,260),(16,'2017-03-26 01:57:25','2017-03-26 01:57:25',68,159),(76,'2017-03-26 01:57:25','2017-03-26 01:57:25',731,206),(97,'2017-03-26 01:57:26','2017-03-26 01:57:26',270,227),(20,'2017-03-26 01:57:26','2017-03-26 01:57:26',622,199),(71,'2017-03-26 01:57:26','2017-03-26 01:57:26',404,82),(82,'2017-03-26 01:57:26','2017-03-26 01:57:26',689,90),(39,'2017-03-26 01:57:26','2017-03-26 01:57:26',21,97),(47,'2017-03-26 01:57:26','2017-03-26 01:57:26',270,153),(4,'2017-03-26 01:57:26','2017-03-26 01:57:26',828,300),(69,'2017-03-26 01:57:26','2017-03-26 01:57:26',911,276),(43,'2017-03-26 01:57:26','2017-03-26 01:57:26',643,109),(29,'2017-03-26 01:57:26','2017-03-26 01:57:26',278,145),(65,'2017-03-26 01:57:26','2017-03-26 01:57:26',309,101),(29,'2017-03-26 01:57:26','2017-03-26 01:57:26',961,10),(40,'2017-03-26 01:57:26','2017-03-26 01:57:26',6,79),(87,'2017-03-26 01:57:26','2017-03-26 01:57:26',523,230),(24,'2017-03-26 01:57:26','2017-03-26 01:57:26',496,37),(15,'2017-03-26 01:57:26','2017-03-26 01:57:26',540,298),(50,'2017-03-26 01:57:26','2017-03-26 01:57:26',409,21),(48,'2017-03-26 01:57:26','2017-03-26 01:57:26',13,72),(48,'2017-03-26 01:57:26','2017-03-26 01:57:26',824,94),(33,'2017-03-26 01:57:26','2017-03-26 01:57:26',976,240),(36,'2017-03-26 01:57:26','2017-03-26 01:57:26',140,263),(73,'2017-03-26 01:57:26','2017-03-26 01:57:26',821,170),(52,'2017-03-26 01:57:26','2017-03-26 01:57:26',212,229),(32,'2017-03-26 01:57:26','2017-03-26 01:57:26',622,55),(77,'2017-03-26 01:57:26','2017-03-26 01:57:26',420,48),(60,'2017-03-26 01:57:26','2017-03-26 01:57:26',825,3),(66,'2017-03-26 01:57:26','2017-03-26 01:57:26',904,118),(20,'2017-03-26 01:57:26','2017-03-26 01:57:26',786,141),(84,'2017-03-26 01:57:26','2017-03-26 01:57:26',369,4),(87,'2017-03-26 01:57:26','2017-03-26 01:57:26',700,42),(6,'2017-03-26 01:57:26','2017-03-26 01:57:26',878,33),(14,'2017-03-26 01:57:26','2017-03-26 01:57:26',553,24),(66,'2017-03-26 01:57:26','2017-03-26 01:57:26',641,83),(30,'2017-03-26 01:57:26','2017-03-26 01:57:26',127,174),(54,'2017-03-26 01:57:26','2017-03-26 01:57:26',157,31),(82,'2017-03-26 01:57:27','2017-03-26 01:57:27',150,195),(14,'2017-03-26 01:57:27','2017-03-26 01:57:27',277,93),(51,'2017-03-26 01:57:27','2017-03-26 01:57:27',159,94),(42,'2017-03-26 01:57:27','2017-03-26 01:57:27',28,259),(50,'2017-03-26 01:57:27','2017-03-26 01:57:27',150,1),(60,'2017-03-26 01:57:27','2017-03-26 01:57:27',582,181),(87,'2017-03-26 01:57:27','2017-03-26 01:57:27',315,23),(33,'2017-03-26 01:57:27','2017-03-26 01:57:27',227,238),(33,'2017-03-26 01:57:27','2017-03-26 01:57:27',516,205),(36,'2017-03-26 01:57:27','2017-03-26 01:57:27',538,119),(77,'2017-03-26 01:57:27','2017-03-26 01:57:27',593,123),(6,'2017-03-26 01:57:27','2017-03-26 01:57:27',530,2),(17,'2017-03-26 01:57:27','2017-03-26 01:57:27',121,100),(10,'2017-03-26 01:57:27','2017-03-26 01:57:27',542,2),(25,'2017-03-26 01:57:27','2017-03-26 01:57:27',122,123),(22,'2017-03-26 01:57:27','2017-03-26 01:57:27',816,77),(2,'2017-03-26 01:57:27','2017-03-26 01:57:27',127,55),(40,'2017-03-26 01:57:27','2017-03-26 01:57:27',540,191),(36,'2017-03-26 01:57:27','2017-03-26 01:57:27',23,250),(70,'2017-03-26 01:57:27','2017-03-26 01:57:27',884,87),(16,'2017-03-26 01:57:27','2017-03-26 01:57:27',588,249),(23,'2017-03-26 01:57:27','2017-03-26 01:57:27',992,164),(20,'2017-03-26 01:57:27','2017-03-26 01:57:27',898,124),(86,'2017-03-26 01:57:27','2017-03-26 01:57:27',706,44),(47,'2017-03-26 01:57:27','2017-03-26 01:57:27',260,175),(82,'2017-03-26 01:57:27','2017-03-26 01:57:27',463,167),(50,'2017-03-26 01:57:27','2017-03-26 01:57:27',154,204),(15,'2017-03-26 01:57:27','2017-03-26 01:57:27',838,237),(32,'2017-03-26 01:57:27','2017-03-26 01:57:27',559,66),(59,'2017-03-26 01:57:27','2017-03-26 01:57:27',38,202),(65,'2017-03-26 01:57:27','2017-03-26 01:57:27',38,36),(51,'2017-03-26 01:57:27','2017-03-26 01:57:27',483,10),(56,'2017-03-26 01:57:27','2017-03-26 01:57:27',596,262),(54,'2017-03-26 01:57:27','2017-03-26 01:57:27',347,171),(22,'2017-03-26 01:57:27','2017-03-26 01:57:27',648,144),(12,'2017-03-26 01:57:27','2017-03-26 01:57:27',901,74),(64,'2017-03-26 01:57:28','2017-03-26 01:57:28',814,57),(70,'2017-03-26 01:57:28','2017-03-26 01:57:28',519,127),(37,'2017-03-26 01:57:28','2017-03-26 01:57:28',230,46),(66,'2017-03-26 01:57:28','2017-03-26 01:57:28',163,194),(17,'2017-03-26 01:57:28','2017-03-26 01:57:28',94,152),(43,'2017-03-26 01:57:28','2017-03-26 01:57:28',47,82),(77,'2017-03-26 01:57:28','2017-03-26 01:57:28',856,41),(94,'2017-03-26 01:57:28','2017-03-26 01:57:28',913,131),(6,'2017-03-26 01:57:28','2017-03-26 01:57:28',561,9),(72,'2017-03-26 01:57:28','2017-03-26 01:57:28',834,55),(26,'2017-03-26 01:57:28','2017-03-26 01:57:28',78,65),(14,'2017-03-26 01:57:28','2017-03-26 01:57:28',229,155),(59,'2017-03-26 01:57:28','2017-03-26 01:57:28',881,12),(11,'2017-03-26 01:57:28','2017-03-26 01:57:28',607,111),(50,'2017-03-26 01:57:28','2017-03-26 01:57:28',990,48),(46,'2017-03-26 01:57:28','2017-03-26 01:57:28',93,201),(50,'2017-03-26 01:57:28','2017-03-26 01:57:28',907,49),(45,'2017-03-26 01:57:28','2017-03-26 01:57:28',695,1),(37,'2017-03-26 01:57:28','2017-03-26 01:57:28',886,155),(35,'2017-03-26 01:57:28','2017-03-26 01:57:28',51,223),(25,'2017-03-26 01:57:28','2017-03-26 01:57:28',634,29),(11,'2017-03-26 01:57:28','2017-03-26 01:57:28',955,182),(37,'2017-03-26 01:57:28','2017-03-26 01:57:28',632,19),(92,'2017-03-26 01:57:28','2017-03-26 01:57:28',877,260),(24,'2017-03-26 01:57:28','2017-03-26 01:57:28',232,189),(75,'2017-03-26 01:57:28','2017-03-26 01:57:28',342,15),(75,'2017-03-26 01:57:28','2017-03-26 01:57:28',372,12),(29,'2017-03-26 01:57:28','2017-03-26 01:57:28',588,278),(94,'2017-03-26 01:57:28','2017-03-26 01:57:28',429,124),(27,'2017-03-26 01:57:28','2017-03-26 01:57:28',693,146),(31,'2017-03-26 01:57:28','2017-03-26 01:57:28',689,117),(19,'2017-03-26 01:57:28','2017-03-26 01:57:28',70,59),(23,'2017-03-26 01:57:28','2017-03-26 01:57:28',698,213),(17,'2017-03-26 01:57:28','2017-03-26 01:57:28',766,44),(75,'2017-03-26 01:57:29','2017-03-26 01:57:29',207,292),(79,'2017-03-26 01:57:29','2017-03-26 01:57:29',729,86),(69,'2017-03-26 01:57:29','2017-03-26 01:57:29',651,291),(87,'2017-03-26 01:57:29','2017-03-26 01:57:29',912,161),(70,'2017-03-26 01:57:29','2017-03-26 01:57:29',42,236),(28,'2017-03-26 01:57:29','2017-03-26 01:57:29',130,103),(62,'2017-03-26 01:57:29','2017-03-26 01:57:29',608,98),(59,'2017-03-26 01:57:29','2017-03-26 01:57:29',88,77),(36,'2017-03-26 01:57:29','2017-03-26 01:57:29',908,128),(67,'2017-03-26 01:57:29','2017-03-26 01:57:29',775,48),(81,'2017-03-26 01:57:29','2017-03-26 01:57:29',518,115),(2,'2017-03-26 01:57:29','2017-03-26 01:57:29',575,81),(47,'2017-03-26 01:57:29','2017-03-26 01:57:29',665,213),(57,'2017-03-26 01:57:29','2017-03-26 01:57:29',715,84),(94,'2017-03-26 01:57:29','2017-03-26 01:57:29',302,65),(93,'2017-03-26 01:57:29','2017-03-26 01:57:29',309,14),(38,'2017-03-26 01:57:29','2017-03-26 01:57:29',747,242),(89,'2017-03-26 01:57:29','2017-03-26 01:57:29',233,277),(79,'2017-03-26 01:57:29','2017-03-26 01:57:29',196,88),(94,'2017-03-26 01:57:29','2017-03-26 01:57:29',905,86),(17,'2017-03-26 01:57:29','2017-03-26 01:57:29',274,255),(2,'2017-03-26 01:57:29','2017-03-26 01:57:29',654,36),(92,'2017-03-26 01:57:29','2017-03-26 01:57:29',389,140),(36,'2017-03-26 01:57:29','2017-03-26 01:57:29',382,138),(57,'2017-03-26 01:57:29','2017-03-26 01:57:29',636,197),(88,'2017-03-26 01:57:29','2017-03-26 01:57:29',676,15),(86,'2017-03-26 01:57:29','2017-03-26 01:57:29',359,211),(59,'2017-03-26 01:57:29','2017-03-26 01:57:29',482,183),(32,'2017-03-26 01:57:29','2017-03-26 01:57:29',285,241),(2,'2017-03-26 01:57:29','2017-03-26 01:57:29',95,110),(59,'2017-03-26 01:57:29','2017-03-26 01:57:29',75,94),(15,'2017-03-26 01:57:29','2017-03-26 01:57:29',675,256),(20,'2017-03-26 01:57:29','2017-03-26 01:57:29',65,229),(17,'2017-03-26 01:57:29','2017-03-26 01:57:29',642,202),(76,'2017-03-26 01:57:29','2017-03-26 01:57:29',963,255),(43,'2017-03-26 01:57:30','2017-03-26 01:57:30',744,67),(96,'2017-03-26 01:57:30','2017-03-26 01:57:30',984,207),(54,'2017-03-26 01:57:30','2017-03-26 01:57:30',386,99),(39,'2017-03-26 01:57:30','2017-03-26 01:57:30',696,249),(61,'2017-03-26 01:57:30','2017-03-26 01:57:30',853,249),(63,'2017-03-26 01:57:30','2017-03-26 01:57:30',361,173),(96,'2017-03-26 01:57:30','2017-03-26 01:57:30',327,84),(7,'2017-03-26 01:57:30','2017-03-26 01:57:30',823,199),(11,'2017-03-26 01:57:30','2017-03-26 01:57:30',694,177),(72,'2017-03-26 01:57:30','2017-03-26 01:57:30',172,154),(67,'2017-03-26 01:57:30','2017-03-26 01:57:30',58,273),(69,'2017-03-26 01:57:30','2017-03-26 01:57:30',635,228),(15,'2017-03-26 01:57:30','2017-03-26 01:57:30',172,187),(39,'2017-03-26 01:57:30','2017-03-26 01:57:30',466,175),(40,'2017-03-26 01:57:30','2017-03-26 01:57:30',610,160),(55,'2017-03-26 01:57:30','2017-03-26 01:57:30',266,256),(6,'2017-03-26 01:57:30','2017-03-26 01:57:30',941,264),(42,'2017-03-26 01:57:30','2017-03-26 01:57:30',275,26),(94,'2017-03-26 01:57:30','2017-03-26 01:57:30',967,29),(53,'2017-03-26 01:57:30','2017-03-26 01:57:30',985,205),(73,'2017-03-26 01:57:30','2017-03-26 01:57:30',444,224),(49,'2017-03-26 01:57:30','2017-03-26 01:57:30',59,117),(76,'2017-03-26 01:57:30','2017-03-26 01:57:30',247,234),(6,'2017-03-26 01:57:30','2017-03-26 01:57:30',181,122),(89,'2017-03-26 01:57:30','2017-03-26 01:57:30',745,93),(2,'2017-03-26 01:57:30','2017-03-26 01:57:30',869,49),(18,'2017-03-26 01:57:30','2017-03-26 01:57:30',498,133),(52,'2017-03-26 01:57:30','2017-03-26 01:57:30',912,1),(63,'2017-03-26 01:57:30','2017-03-26 01:57:30',126,70),(87,'2017-03-26 01:57:30','2017-03-26 01:57:30',999,243),(45,'2017-03-26 01:57:30','2017-03-26 01:57:30',119,78),(96,'2017-03-26 01:57:30','2017-03-26 01:57:30',148,74),(27,'2017-03-26 01:57:30','2017-03-26 01:57:30',869,277),(72,'2017-03-26 01:57:30','2017-03-26 01:57:30',139,250),(59,'2017-03-26 01:57:30','2017-03-26 01:57:30',760,5),(84,'2017-03-26 01:57:30','2017-03-26 01:57:30',467,230),(6,'2017-03-26 01:57:31','2017-03-26 01:57:31',924,235),(9,'2017-03-26 01:57:31','2017-03-26 01:57:31',164,230),(92,'2017-03-26 01:57:31','2017-03-26 01:57:31',58,122),(12,'2017-03-26 01:57:31','2017-03-26 01:57:31',823,67),(10,'2017-03-26 01:57:31','2017-03-26 01:57:31',254,48),(4,'2017-03-26 01:57:31','2017-03-26 01:57:31',759,279),(80,'2017-03-26 01:57:31','2017-03-26 01:57:31',451,188),(43,'2017-03-26 01:57:31','2017-03-26 01:57:31',887,263),(88,'2017-03-26 01:57:31','2017-03-26 01:57:31',660,262),(79,'2017-03-26 01:57:31','2017-03-26 01:57:31',454,113),(3,'2017-03-26 01:57:31','2017-03-26 01:57:31',55,247),(93,'2017-03-26 01:57:31','2017-03-26 01:57:31',555,102),(96,'2017-03-26 01:57:31','2017-03-26 01:57:31',928,251),(19,'2017-03-26 01:57:31','2017-03-26 01:57:31',120,197),(84,'2017-03-26 01:57:31','2017-03-26 01:57:31',101,105),(77,'2017-03-26 01:57:31','2017-03-26 01:57:31',678,71),(57,'2017-03-26 01:57:31','2017-03-26 01:57:31',800,140),(36,'2017-03-26 01:57:31','2017-03-26 01:57:31',922,154),(78,'2017-03-26 01:57:31','2017-03-26 01:57:31',670,104),(59,'2017-03-26 01:57:31','2017-03-26 01:57:31',643,138),(6,'2017-03-26 01:57:31','2017-03-26 01:57:31',496,61),(50,'2017-03-26 01:57:31','2017-03-26 01:57:31',803,221),(22,'2017-03-26 01:57:31','2017-03-26 01:57:31',579,31),(32,'2017-03-26 01:57:31','2017-03-26 01:57:31',423,233),(11,'2017-03-26 01:57:31','2017-03-26 01:57:31',885,40),(49,'2017-03-26 01:57:31','2017-03-26 01:57:31',183,199),(21,'2017-03-26 01:57:31','2017-03-26 01:57:31',919,242),(64,'2017-03-26 01:57:31','2017-03-26 01:57:31',284,284),(53,'2017-03-26 01:57:31','2017-03-26 01:57:31',515,19),(88,'2017-03-26 01:57:31','2017-03-26 01:57:31',519,177),(27,'2017-03-26 01:57:31','2017-03-26 01:57:31',112,215),(68,'2017-03-26 01:57:31','2017-03-26 01:57:31',951,258),(31,'2017-03-26 01:57:31','2017-03-26 01:57:31',51,274),(55,'2017-03-26 01:57:32','2017-03-26 01:57:32',979,56),(55,'2017-03-26 01:57:32','2017-03-26 01:57:32',260,29),(83,'2017-03-26 01:57:32','2017-03-26 01:57:32',808,127),(63,'2017-03-26 01:57:32','2017-03-26 01:57:32',498,85),(77,'2017-03-26 01:57:32','2017-03-26 01:57:32',758,182),(79,'2017-03-26 01:57:32','2017-03-26 01:57:32',929,271),(70,'2017-03-26 01:57:32','2017-03-26 01:57:32',438,62),(38,'2017-03-26 01:57:32','2017-03-26 01:57:32',838,231),(1,'2017-03-26 01:57:32','2017-03-26 01:57:32',559,225),(89,'2017-03-26 01:57:32','2017-03-26 01:57:32',23,48),(11,'2017-03-26 01:57:32','2017-03-26 01:57:32',714,51),(28,'2017-03-26 01:57:32','2017-03-26 01:57:32',959,45),(55,'2017-03-26 01:57:32','2017-03-26 01:57:32',404,112),(36,'2017-03-26 01:57:32','2017-03-26 01:57:32',955,293),(87,'2017-03-26 01:57:32','2017-03-26 01:57:32',621,47),(14,'2017-03-26 01:57:32','2017-03-26 01:57:32',24,26),(50,'2017-03-26 01:57:32','2017-03-26 01:57:32',685,160),(33,'2017-03-26 01:57:32','2017-03-26 01:57:32',475,274),(38,'2017-03-26 01:57:32','2017-03-26 01:57:32',645,91),(99,'2017-03-26 01:57:32','2017-03-26 01:57:32',696,58),(41,'2017-03-26 01:57:32','2017-03-26 01:57:32',101,250),(98,'2017-03-26 01:57:32','2017-03-26 01:57:32',37,151),(51,'2017-03-26 01:57:32','2017-03-26 01:57:32',705,192),(43,'2017-03-26 01:57:32','2017-03-26 01:57:32',94,19),(31,'2017-03-26 01:57:32','2017-03-26 01:57:32',918,206),(80,'2017-03-26 01:57:32','2017-03-26 01:57:32',557,43),(21,'2017-03-26 01:57:32','2017-03-26 01:57:32',615,209),(12,'2017-03-26 01:57:32','2017-03-26 01:57:32',821,133),(30,'2017-03-26 01:57:32','2017-03-26 01:57:32',321,263),(66,'2017-03-26 01:57:32','2017-03-26 01:57:32',687,108),(82,'2017-03-26 01:57:32','2017-03-26 01:57:32',173,287),(84,'2017-03-26 01:57:32','2017-03-26 01:57:32',765,15),(65,'2017-03-26 01:57:32','2017-03-26 01:57:32',690,273),(59,'2017-03-26 01:57:32','2017-03-26 01:57:32',558,173),(83,'2017-03-26 01:57:32','2017-03-26 01:57:32',939,56),(19,'2017-03-26 01:57:32','2017-03-26 01:57:32',963,287),(47,'2017-03-26 01:57:32','2017-03-26 01:57:32',158,87),(9,'2017-03-26 01:57:33','2017-03-26 01:57:33',572,274),(50,'2017-03-26 01:57:33','2017-03-26 01:57:33',303,287),(31,'2017-03-26 01:57:33','2017-03-26 01:57:33',138,147),(25,'2017-03-26 01:57:33','2017-03-26 01:57:33',837,39),(56,'2017-03-26 01:57:33','2017-03-26 01:57:33',236,287),(100,'2017-03-26 01:57:33','2017-03-26 01:57:33',995,195),(83,'2017-03-26 01:57:33','2017-03-26 01:57:33',183,136),(44,'2017-03-26 01:57:33','2017-03-26 01:57:33',218,255),(34,'2017-03-26 01:57:33','2017-03-26 01:57:33',608,85),(98,'2017-03-26 01:57:33','2017-03-26 01:57:33',560,97),(47,'2017-03-26 01:57:33','2017-03-26 01:57:33',130,125),(67,'2017-03-26 01:57:33','2017-03-26 01:57:33',217,191),(22,'2017-03-26 01:57:33','2017-03-26 01:57:33',817,34),(73,'2017-03-26 01:57:33','2017-03-26 01:57:33',746,256),(38,'2017-03-26 01:57:33','2017-03-26 01:57:33',844,274),(58,'2017-03-26 01:57:33','2017-03-26 01:57:33',177,157),(68,'2017-03-26 01:57:33','2017-03-26 01:57:33',167,290),(92,'2017-03-26 01:57:33','2017-03-26 01:57:33',97,57),(48,'2017-03-26 01:57:33','2017-03-26 01:57:33',524,23),(45,'2017-03-26 01:57:33','2017-03-26 01:57:33',308,279),(92,'2017-03-26 01:57:33','2017-03-26 01:57:33',214,143),(88,'2017-03-26 01:57:33','2017-03-26 01:57:33',676,210),(73,'2017-03-26 01:57:33','2017-03-26 01:57:33',582,67),(24,'2017-03-26 01:57:33','2017-03-26 01:57:33',924,218),(62,'2017-03-26 01:57:33','2017-03-26 01:57:33',467,138),(57,'2017-03-26 01:57:33','2017-03-26 01:57:33',977,267),(66,'2017-03-26 01:57:33','2017-03-26 01:57:33',338,256),(13,'2017-03-26 01:57:33','2017-03-26 01:57:33',471,112),(96,'2017-03-26 01:57:33','2017-03-26 01:57:33',254,151),(52,'2017-03-26 01:57:33','2017-03-26 01:57:33',513,14),(28,'2017-03-26 01:57:33','2017-03-26 01:57:33',585,44),(61,'2017-03-26 01:57:33','2017-03-26 01:57:33',635,195),(1,'2017-03-26 01:57:33','2017-03-26 01:57:33',147,64),(20,'2017-03-26 01:57:33','2017-03-26 01:57:33',714,264),(32,'2017-03-26 01:57:33','2017-03-26 01:57:33',63,263),(51,'2017-03-26 01:57:33','2017-03-26 01:57:33',902,209),(21,'2017-03-26 01:57:34','2017-03-26 01:57:34',524,128),(18,'2017-03-26 01:57:34','2017-03-26 01:57:34',223,93),(59,'2017-03-26 01:57:34','2017-03-26 01:57:34',580,166),(47,'2017-03-26 01:57:34','2017-03-26 01:57:34',595,179),(17,'2017-03-26 01:57:34','2017-03-26 01:57:34',326,222),(99,'2017-03-26 01:57:34','2017-03-26 01:57:34',284,111),(69,'2017-03-26 01:57:34','2017-03-26 01:57:34',140,272),(58,'2017-03-26 01:57:34','2017-03-26 01:57:34',801,206),(69,'2017-03-26 01:57:34','2017-03-26 01:57:34',894,137),(3,'2017-03-26 01:57:34','2017-03-26 01:57:34',227,299),(93,'2017-03-26 01:57:34','2017-03-26 01:57:34',274,39),(24,'2017-03-26 01:57:34','2017-03-26 01:57:34',340,70),(20,'2017-03-26 01:57:34','2017-03-26 01:57:34',978,189),(93,'2017-03-26 01:57:34','2017-03-26 01:57:34',267,219),(100,'2017-03-26 01:57:34','2017-03-26 01:57:34',724,128),(77,'2017-03-26 01:57:34','2017-03-26 01:57:34',226,145),(70,'2017-03-26 01:57:34','2017-03-26 01:57:34',339,53),(39,'2017-03-26 01:57:34','2017-03-26 01:57:34',356,208),(94,'2017-03-26 01:57:34','2017-03-26 01:57:34',735,116),(69,'2017-03-26 01:57:34','2017-03-26 01:57:34',877,216),(97,'2017-03-26 01:57:34','2017-03-26 01:57:34',595,55),(82,'2017-03-26 01:57:34','2017-03-26 01:57:34',118,31),(52,'2017-03-26 01:57:34','2017-03-26 01:57:34',307,70),(18,'2017-03-26 01:57:34','2017-03-26 01:57:34',805,65),(16,'2017-03-26 01:57:34','2017-03-26 01:57:34',393,113),(38,'2017-03-26 01:57:34','2017-03-26 01:57:34',804,157),(1,'2017-03-26 01:57:34','2017-03-26 01:57:34',386,242),(10,'2017-03-26 01:57:34','2017-03-26 01:57:34',292,123),(76,'2017-03-26 01:57:34','2017-03-26 01:57:34',775,132),(38,'2017-03-26 01:57:34','2017-03-26 01:57:34',818,213),(23,'2017-03-26 01:57:34','2017-03-26 01:57:34',140,166),(21,'2017-03-26 01:57:34','2017-03-26 01:57:34',929,110),(32,'2017-03-26 01:57:34','2017-03-26 01:57:34',625,118),(39,'2017-03-26 01:57:34','2017-03-26 01:57:34',85,196),(46,'2017-03-26 01:57:34','2017-03-26 01:57:34',690,103),(65,'2017-03-26 01:57:35','2017-03-26 01:57:35',398,9),(36,'2017-03-26 01:57:35','2017-03-26 01:57:35',433,161),(47,'2017-03-26 01:57:35','2017-03-26 01:57:35',594,156),(95,'2017-03-26 01:57:35','2017-03-26 01:57:35',12,16),(41,'2017-03-26 01:57:35','2017-03-26 01:57:35',631,90),(28,'2017-03-26 01:57:35','2017-03-26 01:57:35',168,23),(10,'2017-03-26 01:57:35','2017-03-26 01:57:35',168,57),(58,'2017-03-26 01:57:35','2017-03-26 01:57:35',250,43),(52,'2017-03-26 01:57:35','2017-03-26 01:57:35',620,15),(67,'2017-03-26 01:57:35','2017-03-26 01:57:35',237,149),(99,'2017-03-26 01:57:35','2017-03-26 01:57:35',111,108),(19,'2017-03-26 01:57:35','2017-03-26 01:57:35',959,211),(98,'2017-03-26 01:57:35','2017-03-26 01:57:35',953,86),(36,'2017-03-26 01:57:35','2017-03-26 01:57:35',643,94),(83,'2017-03-26 01:57:35','2017-03-26 01:57:35',792,136),(68,'2017-03-26 01:57:35','2017-03-26 01:57:35',154,266),(63,'2017-03-26 01:57:35','2017-03-26 01:57:35',777,13),(48,'2017-03-26 01:57:35','2017-03-26 01:57:35',138,129),(10,'2017-03-26 01:57:35','2017-03-26 01:57:35',147,114),(64,'2017-03-26 01:57:35','2017-03-26 01:57:35',506,112),(74,'2017-03-26 01:57:35','2017-03-26 01:57:35',207,75),(80,'2017-03-26 01:57:35','2017-03-26 01:57:35',679,203),(38,'2017-03-26 01:57:35','2017-03-26 01:57:35',672,174),(95,'2017-03-26 01:57:35','2017-03-26 01:57:35',901,218),(50,'2017-03-26 01:57:35','2017-03-26 01:57:35',715,142),(51,'2017-03-26 01:57:35','2017-03-26 01:57:35',350,43),(59,'2017-03-26 01:57:35','2017-03-26 01:57:35',340,283),(5,'2017-03-26 01:57:35','2017-03-26 01:57:35',413,229),(30,'2017-03-26 01:57:35','2017-03-26 01:57:35',962,19),(84,'2017-03-26 01:57:35','2017-03-26 01:57:35',380,97),(16,'2017-03-26 01:57:35','2017-03-26 01:57:35',54,158),(37,'2017-03-26 01:57:35','2017-03-26 01:57:35',264,143),(71,'2017-03-26 01:57:35','2017-03-26 01:57:35',228,21),(22,'2017-03-26 01:57:35','2017-03-26 01:57:35',534,111),(38,'2017-03-26 01:57:35','2017-03-26 01:57:35',592,36),(52,'2017-03-26 01:57:36','2017-03-26 01:57:36',971,160),(57,'2017-03-26 01:57:36','2017-03-26 01:57:36',393,297),(18,'2017-03-26 01:57:36','2017-03-26 01:57:36',625,211),(99,'2017-03-26 01:57:36','2017-03-26 01:57:36',126,135),(81,'2017-03-26 01:57:36','2017-03-26 01:57:36',685,207),(71,'2017-03-26 01:57:36','2017-03-26 01:57:36',426,59),(63,'2017-03-26 01:57:36','2017-03-26 01:57:36',170,30),(85,'2017-03-26 01:57:36','2017-03-26 01:57:36',556,214),(72,'2017-03-26 01:57:36','2017-03-26 01:57:36',286,180),(42,'2017-03-26 01:57:36','2017-03-26 01:57:36',428,106),(77,'2017-03-26 01:57:36','2017-03-26 01:57:36',225,287),(7,'2017-03-26 01:57:36','2017-03-26 01:57:36',719,273),(10,'2017-03-26 01:57:36','2017-03-26 01:57:36',83,293),(39,'2017-03-26 01:57:36','2017-03-26 01:57:36',326,195),(92,'2017-03-26 01:57:36','2017-03-26 01:57:36',784,77),(100,'2017-03-26 01:57:36','2017-03-26 01:57:36',83,171),(5,'2017-03-26 01:57:36','2017-03-26 01:57:36',917,192),(60,'2017-03-26 01:57:36','2017-03-26 01:57:36',858,18),(5,'2017-03-26 01:57:36','2017-03-26 01:57:36',910,19),(72,'2017-03-26 01:57:36','2017-03-26 01:57:36',571,5),(1,'2017-03-26 01:57:36','2017-03-26 01:57:36',562,164),(69,'2017-03-26 01:57:36','2017-03-26 01:57:36',209,296),(13,'2017-03-26 01:57:36','2017-03-26 01:57:36',421,292),(34,'2017-03-26 01:57:36','2017-03-26 01:57:36',809,62),(78,'2017-03-26 01:57:36','2017-03-26 01:57:36',714,212);
/*!40000 ALTER TABLE `order_has_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-26  2:07:09
