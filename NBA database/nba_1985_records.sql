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
-- Table structure for table `1985_records`
--

DROP TABLE IF EXISTS `1985_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1985_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1985_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1985_records`
--

LOCK TABLES `1985_records` WRITE;
/*!40000 ALTER TABLE `1985_records` DISABLE KEYS */;
INSERT INTO `1985_records` VALUES (0,'Boston Celtics',63,19,1),(1,'Los Angeles Lakers',62,20,2),(2,'Milwaukee Bucks',59,23,3),(3,'Philadelphia 76ers',58,24,4),(4,'Denver Nuggets',52,30,5),(5,'Houston Rockets',48,34,6),(6,'Detroit Pistons',46,36,7),(7,'Dallas Mavericks',44,38,8),(8,'New Jersey Nets',42,40,9),(9,'Portland Trail Blazers',42,40,10),(10,'San Antonio Spurs',41,41,11),(11,'Utah Jazz',41,41,12),(12,'Washington Bullets',40,42,13),(13,'Chicago Bulls',38,44,14),(14,'Cleveland Cavaliers',36,46,15),(15,'Phoenix Suns',36,46,16),(16,'Atlanta Hawks',34,48,17),(17,'Kansas City Kings',31,51,18),(18,'Los Angeles Clippers',31,51,19),(19,'Seattle SuperSonics',31,51,20),(20,'New York Knicks',24,58,21),(21,'Golden State Warriors',22,60,22),(22,'Indiana Pacers',22,60,23);
/*!40000 ALTER TABLE `1985_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:38
