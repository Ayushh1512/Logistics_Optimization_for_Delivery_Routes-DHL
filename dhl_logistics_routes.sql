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
-- Table structure for table `routes`
--

DROP TABLE IF EXISTS `routes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `routes` (
  `Route_ID` text,
  `Source_City` text,
  `Source_Country` text,
  `Destination_City` text,
  `Destination_Country` text,
  `Distance_KM` int DEFAULT NULL,
  `Avg_Transit_Time_Hours` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `routes`
--

LOCK TABLES `routes` WRITE;
/*!40000 ALTER TABLE `routes` DISABLE KEYS */;
INSERT INTO `routes` VALUES ('R001','Memphis','USA','Frankfurt','Germany',4620,32.1),('R002','Dubai','UAE','Shanghai','China',7264,18.5),('R003','Singapore','Singapore','Hong Kong','China',885,23.5),('R004','Paris','France','Toronto','Canada',8555,49.1),('R005','London','UK','Los Angeles','USA',10023,23.3),('R006','Frankfurt','Germany','Chicago','USA',2364,23.3),('R007','Shanghai','China','Sydney','Australia',5297,30.5),('R008','Hong Kong','China','Tokyo','Japan',1846,17.1),('R009','Toronto','Canada','Seoul','South Korea',5582,15.5),('R010','Los Angeles','USA','Amsterdam','Netherlands',6268,11.6),('R011','Chicago','USA','Brussels','Belgium',7369,15.5),('R012','Sydney','Australia','Madrid','Spain',11397,42.3),('R013','Tokyo','Japan','Sao Paulo','Brazil',3794,31.3),('R014','Seoul','South Korea','Johannesburg','South Africa',5394,27.3),('R015','Amsterdam','Netherlands','Istanbul','Turkey',606,11.5),('R016','Brussels','Belgium','Mumbai','India',8018,31.2),('R017','Madrid','Spain','Mexico City','Mexico',6651,45.1),('R018','Sao Paulo','Brazil','Memphis','USA',9347,43),('R019','Johannesburg','South Africa','Dubai','UAE',7255,13.3),('R020','Istanbul','Turkey','Singapore','Singapore',2513,17.2);
/*!40000 ALTER TABLE `routes` ENABLE KEYS */;
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
