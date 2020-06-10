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
-- Table structure for table `1993_records`
--

DROP TABLE IF EXISTS `1993_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1993_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1993_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1993_records`
--

LOCK TABLES `1993_records` WRITE;
/*!40000 ALTER TABLE `1993_records` DISABLE KEYS */;
INSERT INTO `1993_records` VALUES (0,'Phoenix Suns',62,20,1),(1,'New York Knicks',60,22,2),(2,'Chicago Bulls',57,25,3),(3,'Houston Rockets',55,27,4),(4,'Seattle SuperSonics',55,27,5),(5,'Cleveland Cavaliers',54,28,6),(6,'Portland Trail Blazers',51,31,7),(7,'San Antonio Spurs',49,33,8),(8,'Boston Celtics',48,34,9),(9,'Utah Jazz',47,35,10),(10,'Charlotte Hornets',44,38,11),(11,'Atlanta Hawks',43,39,12),(12,'New Jersey Nets',43,39,13),(13,'Indiana Pacers',41,41,14),(14,'Los Angeles Clippers',41,41,15),(15,'Orlando Magic',41,41,16),(16,'Detroit Pistons',40,42,17),(17,'Los Angeles Lakers',39,43,18),(18,'Denver Nuggets',36,46,19),(19,'Miami Heat',36,46,20),(20,'Golden State Warriors',34,48,21),(21,'Milwaukee Bucks',28,54,22),(22,'Philadelphia 76ers',26,56,23),(23,'Sacramento Kings',25,57,24),(24,'Washington Bullets',22,60,25),(25,'Minnesota Timberwolves',19,63,26),(26,'Dallas Mavericks',11,71,27);
/*!40000 ALTER TABLE `1993_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:33
