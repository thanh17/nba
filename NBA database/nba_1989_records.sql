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
-- Table structure for table `1989_records`
--

DROP TABLE IF EXISTS `1989_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1989_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1989_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1989_records`
--

LOCK TABLES `1989_records` WRITE;
/*!40000 ALTER TABLE `1989_records` DISABLE KEYS */;
INSERT INTO `1989_records` VALUES (0,'Detroit Pistons',63,19,1),(1,'Cleveland Cavaliers',57,25,2),(2,'Los Angeles Lakers',57,25,3),(3,'Phoenix Suns',55,27,4),(4,'Atlanta Hawks',52,30,5),(5,'New York Knicks',52,30,6),(6,'Utah Jazz',51,31,7),(7,'Milwaukee Bucks',49,33,8),(8,'Chicago Bulls',47,35,9),(9,'Seattle SuperSonics',47,35,10),(10,'Philadelphia 76ers',46,36,11),(11,'Houston Rockets',45,37,12),(12,'Denver Nuggets',44,38,13),(13,'Golden State Warriors',43,39,14),(14,'Boston Celtics',42,40,15),(15,'Washington Bullets',40,42,16),(16,'Portland Trail Blazers',39,43,17),(17,'Dallas Mavericks',38,44,18),(18,'Indiana Pacers',28,54,19),(19,'Sacramento Kings',27,55,20),(20,'New Jersey Nets',26,56,21),(21,'Los Angeles Clippers',21,61,22),(22,'San Antonio Spurs',21,61,23),(23,'Charlotte Hornets',20,62,24),(24,'Miami Heat',15,67,25);
/*!40000 ALTER TABLE `1989_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:36
