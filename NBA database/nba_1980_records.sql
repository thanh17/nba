-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: nba
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `1980_records`
--

DROP TABLE IF EXISTS `1980_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1980_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1980_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1980_records`
--

LOCK TABLES `1980_records` WRITE;
/*!40000 ALTER TABLE `1980_records` DISABLE KEYS */;
INSERT INTO `1980_records` VALUES (0,'Boston Celtics',61,21,1),(1,'Los Angeles Lakers',60,22,2),(2,'Philadelphia 76ers',59,23,3),(3,'Seattle SuperSonics',56,26,4),(4,'Phoenix Suns',55,27,5),(5,'Atlanta Hawks',50,32,6),(6,'Milwaukee Bucks',49,33,7),(7,'Kansas City Kings',47,35,8),(8,'Houston Rockets',41,41,9),(9,'San Antonio Spurs',41,41,10),(10,'Washington Bullets',39,43,11),(11,'New York Knicks',39,43,12),(12,'Portland Trail Blazers',38,44,13),(13,'Cleveland Cavaliers',37,45,14),(14,'Indiana Pacers',37,45,15),(15,'San Diego Clippers',35,47,16),(16,'New Jersey Nets',34,48,17),(17,'Chicago Bulls',30,52,18),(18,'Denver Nuggets',30,52,19),(19,'Golden State Warriors',24,58,20),(20,'Utah Jazz',24,58,21),(21,'Detroit Pistons',16,66,22);
/*!40000 ALTER TABLE `1980_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:34
