-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ghost
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
-- Table structure for table `airline_booking_data`
--

DROP TABLE IF EXISTS `airline_booking_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airline_booking_data` (
  `flight_id` int DEFAULT NULL,
  `airline` text,
  `source` text,
  `destination` text,
  `fare` int DEFAULT NULL,
  `booking_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airline_booking_data`
--

LOCK TABLES `airline_booking_data` WRITE;
/*!40000 ALTER TABLE `airline_booking_data` DISABLE KEYS */;
INSERT INTO `airline_booking_data` VALUES (101,'Air India','Delhi','Mumbai',5500,'2024-03-02'),(102,'IndiGo','Bangalore','Delhi',4800,'2024-03-02'),(103,'SpiceJet','Mumbai','Chennai',5200,'2024-03-05'),(104,'Vistara','Delhi','Bangalore',6000,'2024-03-06'),(105,'Air India','Chennai','Hyderabad',4500,'2024-03-07'),(106,'IndiGo','Delhi','Kolkata',5900,'2024-03-08'),(107,'SpiceJet','Bangalore','Mumbai',5000,'2024-03-10'),(108,'Vistara','Kolkata','Delhi',6200,'2024-03-11'),(109,'Air India','Hyderabad','Mumbai',5400,'2024-03-12'),(110,'IndiGo','Chennai','Delhi',4700,'2024-03-15'),(111,'SpiceJet','Delhi','Mumbai',5100,'2024-03-18'),(112,'Vistara','Mumbai','Bangalore',5900,'2024-03-20'),(113,'Air India','Kolkata','Chennai',5000,'2024-03-22'),(114,'IndiGo','Hyderabad','Delhi',4900,'2024-03-25'),(115,'SpiceJet','Chennai','Mumbai',5300,'2024-03-28'),(116,'Air India','Bangalore','Hyderabad',4600,'2024-04-01'),(117,'IndiGo','Mumbai','Delhi',5000,'2024-04-02'),(118,'SpiceJet','Delhi','Kolkata',5400,'2024-04-04'),(119,'Vistara','Chennai','Bangalore',5800,'2024-04-05'),(120,'Air India','Mumbai','Hyderabad',5200,'2024-04-07'),(121,'IndiGo','Kolkata','Delhi',5500,'2024-04-08'),(122,'SpiceJet','Hyderabad','Bangalore',5100,'2024-04-10'),(123,'Vistara','Delhi','Chennai',5900,'2024-04-11'),(124,'Air India','Bangalore','Mumbai',5300,'2024-04-12'),(125,'IndiGo','Hyderabad','Chennai',5000,'2024-04-14'),(126,'SpiceJet','Mumbai','Kolkata',5200,'2024-04-15'),(127,'Vistara','Chennai','Delhi',6000,'2024-04-17'),(128,'Air India','Delhi','Bangalore',5700,'2024-04-18'),(129,'IndiGo','Mumbai','Hyderabad',4800,'2024-04-20'),(130,'SpiceJet','Hyderabad','Delhi',5300,'2024-04-21'),(131,'Vistara','Kolkata','Mumbai',6100,'2024-04-22'),(132,'Air India','Chennai','Hyderabad',4900,'2024-04-24'),(133,'IndiGo','Bangalore','Delhi',5000,'2024-04-25'),(134,'SpiceJet','Mumbai','Chennai',5500,'2024-04-27'),(135,'Vistara','Delhi','Mumbai',5800,'2024-04-28'),(136,'Air India','Kolkata','Bangalore',5400,'2024-04-29'),(137,'IndiGo','Chennai','Mumbai',5200,'2024-05-01'),(138,'SpiceJet','Hyderabad','Kolkata',5100,'2024-05-02'),(139,'Vistara','Delhi','Bangalore',6000,'2024-05-04'),(140,'Air India','Mumbai','Delhi',5300,'2024-05-05'),(141,'IndiGo','Kolkata','Chennai',4900,'2024-05-07'),(142,'SpiceJet','Hyderabad','Mumbai',5200,'2024-05-08'),(143,'Vistara','Bangalore','Delhi',5700,'2024-05-09'),(144,'Air India','Chennai','Kolkata',5600,'2024-05-10'),(145,'IndiGo','Delhi','Mumbai',5100,'2024-05-12'),(146,'SpiceJet','Bangalore','Hyderabad',5000,'2024-05-13'),(147,'Vistara','Mumbai','Chennai',5800,'2024-05-15'),(148,'Air India','Kolkata','Delhi',5400,'2024-05-16'),(149,'IndiGo','Hyderabad','Bangalore',5300,'2024-05-17'),(150,'SpiceJet','Chennai','Delhi',5500,'2024-05-18'),(151,'Vistara','Delhi','Mumbai',6000,'2024-05-20'),(152,'Air India','Mumbai','Kolkata',5200,'2024-05-21'),(153,'IndiGo','Bangalore','Chennai',5000,'2024-05-22'),(154,'SpiceJet','Hyderabad','Delhi',5100,'2024-05-23'),(155,'Vistara','Kolkata','Mumbai',5900,'2024-05-24'),(156,'Air India','Delhi','Hyderabad',5300,'2024-05-25'),(157,'IndiGo','Mumbai','Chennai',4900,'2024-05-27'),(158,'SpiceJet','Chennai','Bangalore',5200,'2024-05-28'),(159,'Vistara','Delhi','Kolkata',6000,'2024-05-29'),(160,'Air India','Bangalore','Delhi',5400,'2024-05-30'),(161,'IndiGo','Kolkata','Hyderabad',5000,'2024-05-31'),(162,'SpiceJet','Hyderabad','Mumbai',5100,'2024-06-01'),(163,'Vistara','Chennai','Delhi',5900,'2024-06-02'),(164,'Air India','Mumbai','Bangalore',5500,'2024-06-04'),(165,'IndiGo','Delhi','Chennai',4700,'2024-06-05');
/*!40000 ALTER TABLE `airline_booking_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-11 21:14:25
