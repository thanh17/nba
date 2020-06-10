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
-- Table structure for table `1992_records`
--

DROP TABLE IF EXISTS `1992_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1992_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1992_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1992_records`
--

LOCK TABLES `1992_records` WRITE;
/*!40000 ALTER TABLE `1992_records` DISABLE KEYS */;
INSERT INTO `1992_records` VALUES (0,'Chicago Bulls',67,15,1),(1,'Cleveland Cavaliers',57,25,2),(2,'Portland Trail Blazers',57,25,3),(3,'Golden State Warriors',55,27,4),(4,'Utah Jazz',55,27,5),(5,'Phoenix Suns',53,29,6),(6,'Boston Celtics',51,31,7),(7,'New York Knicks',51,31,8),(8,'Detroit Pistons',48,34,9),(9,'San Antonio Spurs',47,35,10),(10,'Seattle SuperSonics',47,35,11),(11,'Los Angeles Clippers',45,37,12),(12,'Los Angeles Lakers',43,39,13),(13,'Houston Rockets',42,40,14),(14,'Indiana Pacers',40,42,15),(15,'New Jersey Nets',40,42,16),(16,'Miami Heat',38,44,17),(17,'Atlanta Hawks',38,44,18),(18,'Philadelphia 76ers',35,47,19),(19,'Charlotte Hornets',31,51,20),(20,'Milwaukee Bucks',31,51,21),(21,'Sacramento Kings',29,53,22),(22,'Washington Bullets',25,57,23),(23,'Denver Nuggets',24,58,24),(24,'Dallas Mavericks',22,60,25),(25,'Orlando Magic',21,61,26),(26,'Minnesota Timberwolves',15,67,27);
/*!40000 ALTER TABLE `1992_records` ENABLE KEYS */;
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
