-- MySQL dump 10.13  Distrib 9.2.0, for macos15.2 (arm64)
--
-- Host: localhost    Database: TABLE_HATIS
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cells`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cells` (
  `id` int NOT NULL AUTO_INCREMENT,
  `row_number` int NOT NULL,
  `col` varchar(1) NOT NULL,
  `value` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cells`
--

LOCK TABLES `cells` WRITE;
/*!40000 ALTER TABLE `cells` DISABLE KEYS */;
INSERT INTO `cells` VALUES (1,1,'A','Cell A1'),(2,1,'B','Cell B1'),(3,1,'C','Cell C1'),(4,1,'D','Cell D1'),(5,1,'E','Cell E1'),(6,1,'F','Cell F1'),(7,1,'G','Cell G1'),(8,1,'H','Cell H1'),(9,1,'I','Cell I1'),(10,1,'J','Cell J1'),(11,2,'A','Cell A2'),(12,2,'B','Cell B2'),(13,2,'C','Cell C2'),(14,2,'D','Cell D2'),(15,2,'E','Cell E2'),(16,2,'F','Cell F2'),(17,2,'G','Cell G2'),(18,2,'H','Cell H2'),(19,2,'I','Cell I2'),(20,2,'J','Cell J2'),(21,3,'A','Cell A3'),(22,3,'B','Cell B3'),(23,3,'C','Cell C3'),(24,3,'D','Cell D3'),(25,3,'E','Cell E3'),(26,3,'F','Cell F3'),(27,3,'G','Cell G3'),(28,3,'H','Cell H3'),(29,3,'I','Cell I3'),(30,3,'J','Cell J3'),(31,4,'A','Cell A4'),(32,4,'B','Cell B4'),(33,4,'C','Cell C4'),(34,4,'D','Cell D4'),(35,4,'E','Cell E4'),(36,4,'F','Cell F4'),(37,4,'G','Cell G4'),(38,4,'H','Cell H4'),(39,4,'I','Cell I4'),(40,4,'J','Cell J4'),(41,5,'A','Cell A5'),(42,5,'B','Cell B5'),(43,5,'C','Cell C5'),(44,5,'D','Cell D5'),(45,5,'E','Cell E5'),(46,5,'F','Cell F5'),(47,5,'G','Cell G5'),(48,5,'H','Cell H5'),(49,5,'I','Cell I5'),(50,5,'J','Cell J5'),(51,6,'A','Cell A6'),(52,6,'B','Cell B6'),(53,6,'C','Cell C6'),(54,6,'D','Cell D6'),(55,6,'E','Cell E6'),(56,6,'F','Cell F6'),(57,6,'G','Cell G6'),(58,6,'H','Cell H6'),(59,6,'I','Cell I6'),(60,6,'J','Cell J6'),(61,7,'A','Cell A7'),(62,7,'B','Cell B7'),(63,7,'C','Cell C7'),(64,7,'D','Cell D7'),(65,7,'E','Cell E7'),(66,7,'F','Cell F7'),(67,7,'G','Cell G7'),(68,7,'H','Cell H7'),(69,7,'I','Cell I7'),(70,7,'J','Cell J7'),(71,8,'A','Cell A8'),(72,8,'B','Cell B8'),(73,8,'C','Cell C8'),(74,8,'D','Cell D8'),(75,8,'E','Cell E8'),(76,8,'F','Cell F8'),(77,8,'G','Cell G8'),(78,8,'H','Cell H8'),(79,8,'I','Cell I8'),(80,8,'J','Cell J8'),(81,9,'A','Cell A9'),(82,9,'B','Cell B9'),(83,9,'C','Cell C9'),(84,9,'D','Cell D9'),(85,9,'E','Cell E9'),(86,9,'F','Cell F9'),(87,9,'G','Cell G9'),(88,9,'H','Cell H9'),(89,9,'I','Cell I9'),(90,9,'J','Cell J9'),(91,10,'A','Cell A10'),(92,10,'B','Cell B10'),(93,10,'C','Cell C10'),(94,10,'D','Cell D10'),(95,10,'E','Cell E10'),(96,10,'F','Cell F10'),(97,10,'G','Cell G10'),(98,10,'H','Cell H10'),(99,10,'I','Cell I10'),(100,10,'J','Cell J10');
/*!40000 ALTER TABLE `cells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-20 23:03:04
