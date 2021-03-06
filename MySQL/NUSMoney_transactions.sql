CREATE DATABASE  IF NOT EXISTS `NUSMoney` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `NUSMoney`;
-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: NUSMoney
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `transaction_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` decimal(20,2) DEFAULT NULL,
  `transaction_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  UNIQUE KEY `transaction_id_UNIQUE` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1,2,'2019-11-16',90.37,'food'),(2,1,2,'2020-01-02',143.75,'entertainment'),(3,1,2,'2020-02-03',328.14,'shopping'),(4,1,2,'2020-04-26',259.78,'entertainment'),(5,1,2,'2020-05-27',298.53,'entertainment'),(6,2,3,'2019-12-29',8.32,'food'),(7,2,3,'2020-01-15',128.93,'shopping'),(8,2,3,'2020-03-06',486.94,'education'),(9,3,6,'2019-10-31',69.95,'food'),(10,3,6,'2019-12-17',216.92,'entertainment'),(11,3,6,'2019-12-25',196.63,'food'),(12,3,6,'2020-03-16',46.95,'entertainment'),(13,3,6,'2020-05-13',35.32,'education'),(14,4,8,'2019-12-12',255.66,'food'),(15,5,10,'2019-12-18',192.98,'shopping'),(16,5,10,'2020-01-15',331.83,'entertainment'),(17,6,11,'2020-02-03',48.88,'food'),(18,6,11,'2020-04-08',296.47,'education'),(19,7,12,'2020-01-20',348.77,'entertainment'),(20,7,12,'2020-01-24',32.35,'entertainment'),(21,8,14,'2020-03-13',241.40,'shopping'),(22,9,15,'2020-05-07',512.71,'education'),(23,10,16,'2019-12-22',157.77,'shopping'),(24,10,16,'2020-05-24',337.28,'education'),(25,1,2,'2020-01-03',103.24,'education'),(26,1,2,'2020-01-05',1245.01,'shopping'),(27,3,6,'2019-12-20',405.13,'education'),(28,6,11,'2019-12-12',2049.13,'education');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-29  8:17:22
