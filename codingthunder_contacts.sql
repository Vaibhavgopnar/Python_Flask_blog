-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: codingthunder
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` tinytext,
  `email` varchar(45) DEFAULT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  `msg` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'xyz','xyz@gmail.com','84535345','first post','2023-06-16 17:03:43'),(2,'Vaibhav Gopnar','vaibhavgp7436@gmail.com','08459056689','hi','2023-06-19 09:06:31'),(3,'Purab','purab23@gmail.com','56755473534','Good morning','2023-06-19 09:08:59'),(4,'','','','','2023-06-19 10:51:45'),(5,'','','','','2023-06-19 10:54:16'),(6,'','','','','2023-06-19 10:54:50'),(7,'','','','','2023-06-19 10:55:51'),(8,'pravin','pv343@gmail.com','8976865','hi','2023-06-19 10:56:14'),(9,'pravin','pv343@gmail.com','8976865','hi','2023-06-19 10:57:31'),(10,'pravin','pv343@gmail.com','8976865','hi','2023-06-19 10:57:38'),(11,'oiuh','lkjdfgldf@gmail.com','45442342','mnk','2023-06-19 10:57:54'),(12,'Vaibhav Gopnar','gopnarvm2169@gmail.com','98908729','hi how are you','2023-06-19 10:58:52'),(13,'Vaibhav Gopnar','gopnarvm2169@gmail.com','98908729','hi how are you','2023-06-19 11:09:39'),(14,'Vaibhav Gopnar','gopnarvm2169@gmail.com','98908729','hi how are you','2023-06-19 11:10:51'),(15,'Vaibhav Gopnar','gopnarvm2169@gmail.com','98908729','hi how are you','2023-06-19 11:20:17'),(16,'Vaibhav Gopnar','gopnarvm2169@gmail.com','98908729','hi how are you','2023-06-19 11:37:04'),(17,'Vaibhav Gopnar','vaibhavgp7436@gmail.com','08459056689','jhbh','2023-06-19 11:38:16'),(18,NULL,NULL,NULL,NULL,'2023-06-21 10:39:54'),(19,NULL,NULL,NULL,NULL,'2023-06-21 10:42:07'),(20,NULL,NULL,NULL,NULL,'2023-06-21 10:42:14');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-21 18:49:45
