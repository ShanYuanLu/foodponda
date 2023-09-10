CREATE DATABASE  IF NOT EXISTS `product` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `product`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: product
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `baconCheese` int DEFAULT NULL,
  `avocado` int DEFAULT NULL,
  `pineapple` int DEFAULT NULL,
  `chicken` int DEFAULT NULL,
  `spicyChicken` int DEFAULT NULL,
  `ham` int DEFAULT NULL,
  `mushroom` int DEFAULT NULL,
  `clam` int DEFAULT NULL,
  `smokedChicken` int DEFAULT NULL,
  `sasuage` int DEFAULT NULL,
  `spicyEggplant` int DEFAULT NULL,
  `spicyRoasted` int DEFAULT NULL,
  `soda` int DEFAULT NULL,
  `coffee` int DEFAULT NULL,
  `blackTea` int DEFAULT NULL,
  `lemonade` int DEFAULT NULL,
  `sprite` int DEFAULT NULL,
  `lemonBlack` int DEFAULT NULL,
  `sum` int DEFAULT NULL,
  `pdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Andy',5,3,2,2,3,2,0,0,0,0,0,0,0,0,0,0,0,0,3655,'2023-06-25'),(2,'Andy',3,4,3,3,5,1,0,0,0,0,0,0,0,0,0,0,0,0,4105,'2023-06-25'),(3,'Andy',2,4,4,2,4,3,0,0,0,0,0,0,0,0,0,0,0,0,4045,'2023-06-25'),(4,'Andy',2,4,3,3,3,2,0,0,0,0,0,0,0,0,0,0,0,0,3630,'2023-06-25'),(5,'Andy',4,0,0,4,4,2,0,0,0,0,0,0,0,0,0,0,0,0,3290,'2023-06-25'),(6,'Andy',4,2,4,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,3830,'2023-06-25'),(7,'Andy',5,0,0,6,4,6,0,0,0,0,0,0,0,0,0,0,0,0,4890,'2023-06-25'),(8,'test2',2,0,2,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,1790,'2023-09-01');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-10 14:35:12
