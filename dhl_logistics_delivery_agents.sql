-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dhl_logistics
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `delivery_agents`
--

DROP TABLE IF EXISTS `delivery_agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_agents` (
  `Agent_ID` text,
  `Agent_Name` text,
  `Zone` text,
  `Zone_Country` text,
  `Experience_Years` double DEFAULT NULL,
  `Avg_Rating` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_agents`
--

LOCK TABLES `delivery_agents` WRITE;
/*!40000 ALTER TABLE `delivery_agents` DISABLE KEYS */;
INSERT INTO `delivery_agents` VALUES ('A0001','Blake Martin','Istanbul','Turkey',3.8,4.7),('A0002','Noah Moore','Memphis','USA',1.5,4.6),('A0003','Elliot Rodriguez','Memphis','USA',9.2,4.5),('A0004','Jordan Rodriguez','Los Angeles','USA',0.9,4.1),('A0005','Cameron Lopez','Memphis','USA',2.3,4.6),('A0006','Jordan Jones','Johannesburg','South Africa',5.6,4.4),('A0007','Noah Gonzalez','Singapore','Singapore',9.3,4.6),('A0008','Taylor Smith','Singapore','Singapore',1.9,4.1),('A0009','Mia Taylor','Shanghai','China',1.3,4.1),('A0010','Quinn Wilson','Amsterdam','Netherlands',3.7,3.8),('A0011','Cameron Garcia','Sydney','Australia',2.7,4.2),('A0012','Drew Hernandez','Johannesburg','South Africa',0.2,4.5),('A0013','Elliot Brown','Dubai','UAE',0,4.4),('A0014','Taylor Garcia','Istanbul','Turkey',4.9,4.2),('A0015','Sam Brown','Toronto','Canada',9.8,4.8),('A0016','Parker Wilson','Brussels','Belgium',2.2,4.9),('A0017','Elliot Anderson','Seoul','South Korea',0.3,5),('A0018','Casey Miller','Madrid','Spain',3.9,4.8),('A0019','Jamie Lopez','Seoul','South Korea',3,5),('A0020','Jamie Martinez','Mexico City','Mexico',0.2,4.9),('A0021','Noah Jackson','Brussels','Belgium',3.3,4.5),('A0022','Reese Martinez','Dubai','UAE',2.6,4.3),('A0023','Elliot Johnson','Memphis','USA',2.4,3.7),('A0024','Riley Martinez','Shanghai','China',0.4,4.4),('A0025','Zoe Jones','Toronto','Canada',3.9,4.4),('A0026','Drew Hernandez','Paris','France',1.6,4.4),('A0027','Alex Thomas','Seoul','South Korea',4.8,5),('A0028','Jordan Jones','Tokyo','Japan',3.1,3.4),('A0029','Blake Davis','Madrid','Spain',3.2,4.9),('A0030','Blake Lopez','Singapore','Singapore',2,3.7),('A0031','Quinn Johnson','Seoul','South Korea',6.5,3.5),('A0032','Alex Anderson','Singapore','Singapore',1.6,5),('A0033','Cameron Jackson','Seoul','South Korea',2.5,4.6),('A0034','Rowan Gonzalez','Mumbai','India',3.3,5.1),('A0035','Skyler Martinez','Paris','France',4,3.4),('A0036','Quinn Smith','Chicago','USA',6.3,4.8),('A0037','Jordan Martin','Amsterdam','Netherlands',1.6,4.6),('A0038','Liam Lopez','Singapore','Singapore',0,4.5),('A0039','Skyler Williams','Hong Kong','China',0.6,4.8),('A0040','Skyler Jackson','Tokyo','Japan',0.2,4.4),('A0041','Reese Brown','Tokyo','Japan',0,4.5),('A0042','Drew Hernandez','Hong Kong','China',2.6,4.3),('A0043','Cameron Garcia','Singapore','Singapore',1,4.2),('A0044','Reese Williams','Madrid','Spain',1.2,4.4),('A0045','Reese Miller','Sydney','Australia',2.2,3.8),('A0046','Avery Jones','Hong Kong','China',5.7,4.4),('A0047','Jamie Jones','Toronto','Canada',3.8,3.9),('A0048','Riley Garcia','Istanbul','Turkey',7.2,4.8),('A0049','Taylor Brown','Frankfurt','Germany',0.1,4.4),('A0050','Zoe Thomas','Amsterdam','Netherlands',0.4,4.1);
/*!40000 ALTER TABLE `delivery_agents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-11 21:14:24
