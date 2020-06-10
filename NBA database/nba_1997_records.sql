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
-- Table structure for table `1997_records`
--

DROP TABLE IF EXISTS `1997_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1997_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1997_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1997_records`
--

LOCK TABLES `1997_records` WRITE;
/*!40000 ALTER TABLE `1997_records` DISABLE KEYS */;
INSERT INTO `1997_records` VALUES (0,'Chicago Bulls',69,13,1),(1,'Utah Jazz',64,18,2),(2,'Miami Heat',61,21,3),(3,'Houston Rockets',57,25,4),(4,'New York Knicks',57,25,5),(5,'Seattle SuperSonics',57,25,6),(6,'Atlanta Hawks',56,26,7),(7,'Los Angeles Lakers',56,26,8),(8,'Charlotte Hornets',54,28,9),(9,'Detroit Pistons',54,28,10),(10,'Portland Trail Blazers',49,33,11),(11,'Orlando Magic',45,37,12),(12,'Washington Bullets',44,38,13),(13,'Cleveland Cavaliers',42,40,14),(14,'Minnesota Timberwolves',40,42,15),(15,'Phoenix Suns',40,42,16),(16,'Indiana Pacers',39,43,17),(17,'Los Angeles Clippers',36,46,18),(18,'Sacramento Kings',34,48,19),(19,'Milwaukee Bucks',33,49,20),(20,'Golden State Warriors',30,52,21),(21,'Toronto Raptors',30,52,22),(22,'New Jersey Nets',26,56,23),(23,'Dallas Mavericks',24,58,24),(24,'Philadelphia 76ers',22,60,25),(25,'Denver Nuggets',21,61,26),(26,'San Antonio Spurs',20,62,27),(27,'Boston Celtics',15,67,28),(28,'Vancouver Grizzlies',14,68,29);
/*!40000 ALTER TABLE `1997_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:37
