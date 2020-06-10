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
-- Table structure for table `2006_records`
--

DROP TABLE IF EXISTS `2006_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2006_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2006_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2006_records`
--

LOCK TABLES `2006_records` WRITE;
/*!40000 ALTER TABLE `2006_records` DISABLE KEYS */;
INSERT INTO `2006_records` VALUES (0,'Detroit Pistons',64,18,1),(1,'San Antonio Spurs',63,19,2),(2,'Dallas Mavericks',60,22,3),(3,'Phoenix Suns',54,28,4),(4,'Miami Heat',52,30,5),(5,'Cleveland Cavaliers',50,32,6),(6,'Memphis Grizzlies',49,33,7),(7,'New Jersey Nets',49,33,8),(8,'Los Angeles Clippers',47,35,9),(9,'Los Angeles Lakers',45,37,10),(10,'Denver Nuggets',44,38,11),(11,'Sacramento Kings',44,38,12),(12,'Washington Wizards',42,40,13),(13,'Chicago Bulls',41,41,14),(14,'Indiana Pacers',41,41,15),(15,'Utah Jazz',41,41,16),(16,'Milwaukee Bucks',40,42,17),(17,'New Orleans/Oklahoma City Hornets',38,44,18),(18,'Philadelphia 76ers',38,44,19),(19,'Orlando Magic',36,46,20),(20,'Seattle SuperSonics',35,47,21),(21,'Golden State Warriors',34,48,22),(22,'Houston Rockets',34,48,23),(23,'Boston Celtics',33,49,24),(24,'Minnesota Timberwolves',33,49,25),(25,'Toronto Raptors',27,55,26),(26,'Atlanta Hawks',26,56,27),(27,'Charlotte Bobcats',26,56,28),(28,'New York Knicks',23,59,29),(29,'Portland Trail Blazers',21,61,30);
/*!40000 ALTER TABLE `2006_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:31
