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
-- Table structure for table `1995_records`
--

DROP TABLE IF EXISTS `1995_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1995_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1995_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1995_records`
--

LOCK TABLES `1995_records` WRITE;
/*!40000 ALTER TABLE `1995_records` DISABLE KEYS */;
INSERT INTO `1995_records` VALUES (0,'San Antonio Spurs',62,20,1),(1,'Utah Jazz',60,22,2),(2,'Phoenix Suns',59,23,3),(3,'Orlando Magic',57,25,4),(4,'Seattle SuperSonics',57,25,5),(5,'New York Knicks',55,27,6),(6,'Indiana Pacers',52,30,7),(7,'Charlotte Hornets',50,32,8),(8,'Los Angeles Lakers',48,34,9),(9,'Chicago Bulls',47,35,10),(10,'Houston Rockets',47,35,11),(11,'Portland Trail Blazers',44,38,12),(12,'Cleveland Cavaliers',43,39,13),(13,'Atlanta Hawks',42,40,14),(14,'Denver Nuggets',41,41,15),(15,'Sacramento Kings',39,43,16),(16,'Dallas Mavericks',36,46,17),(17,'Boston Celtics',35,47,18),(18,'Milwaukee Bucks',34,48,19),(19,'Miami Heat',32,50,20),(20,'New Jersey Nets',30,52,21),(21,'Detroit Pistons',28,54,22),(22,'Golden State Warriors',26,56,23),(23,'Philadelphia 76ers',24,58,24),(24,'Minnesota Timberwolves',21,61,25),(25,'Washington Bullets',21,61,26),(26,'Los Angeles Clippers',17,65,27);
/*!40000 ALTER TABLE `1995_records` ENABLE KEYS */;
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
