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
-- Table structure for table `1978_records`
--

DROP TABLE IF EXISTS `1978_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1978_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1978_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1978_records`
--

LOCK TABLES `1978_records` WRITE;
/*!40000 ALTER TABLE `1978_records` DISABLE KEYS */;
INSERT INTO `1978_records` VALUES (0,'Portland Trail Blazers',58,24,1),(1,'Philadelphia 76ers',55,27,2),(2,'San Antonio Spurs',52,30,3),(3,'Phoenix Suns',49,33,4),(4,'Denver Nuggets',48,34,5),(5,'Seattle SuperSonics',47,35,6),(6,'Los Angeles Lakers',45,37,7),(7,'Milwaukee Bucks',44,38,8),(8,'Washington Bullets',44,38,9),(9,'Cleveland Cavaliers',43,39,10),(10,'New York Knicks',43,39,11),(11,'Golden State Warriors',43,39,12),(12,'Atlanta Hawks',41,41,13),(13,'Chicago Bulls',40,42,14),(14,'New Orleans Jazz',39,43,15),(15,'Detroit Pistons',38,44,16),(16,'Boston Celtics',32,50,17),(17,'Indiana Pacers',31,51,18),(18,'Kansas City Kings',31,51,19),(19,'Houston Rockets',28,54,20),(20,'Buffalo Braves',27,55,21),(21,'New Jersey Nets',24,58,22);
/*!40000 ALTER TABLE `1978_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:35
