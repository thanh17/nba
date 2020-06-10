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
-- Table structure for table `2016_records`
--

DROP TABLE IF EXISTS `2016_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2016_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2016_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2016_records`
--

LOCK TABLES `2016_records` WRITE;
/*!40000 ALTER TABLE `2016_records` DISABLE KEYS */;
INSERT INTO `2016_records` VALUES (0,'Golden State Warriors',73,9,1),(1,'San Antonio Spurs',67,15,2),(2,'Cleveland Cavaliers',57,25,3),(3,'Toronto Raptors',56,26,4),(4,'Oklahoma City Thunder',55,27,5),(5,'Los Angeles Clippers',53,29,6),(6,'Atlanta Hawks',48,34,7),(7,'Boston Celtics',48,34,8),(8,'Charlotte Hornets',48,34,9),(9,'Miami Heat',48,34,10),(10,'Indiana Pacers',45,37,11),(11,'Detroit Pistons',44,38,12),(12,'Portland Trail Blazers',44,38,13),(13,'Dallas Mavericks',42,40,14),(14,'Memphis Grizzlies',42,40,15),(15,'Chicago Bulls',42,40,16),(16,'Houston Rockets',41,41,17),(17,'Washington Wizards',41,41,18),(18,'Utah Jazz',40,42,19),(19,'Orlando Magic',35,47,20),(20,'Denver Nuggets',33,49,21),(21,'Milwaukee Bucks',33,49,22),(22,'Sacramento Kings',33,49,23),(23,'New York Knicks',32,50,24),(24,'New Orleans Pelicans',30,52,25),(25,'Minnesota Timberwolves',29,53,26),(26,'Phoenix Suns',23,59,27),(27,'Brooklyn Nets',21,61,28),(28,'Los Angeles Lakers',17,65,29),(29,'Philadelphia 76ers',10,72,30);
/*!40000 ALTER TABLE `2016_records` ENABLE KEYS */;
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
