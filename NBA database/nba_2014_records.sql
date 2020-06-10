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
-- Table structure for table `2014_records`
--

DROP TABLE IF EXISTS `2014_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2014_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2014_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2014_records`
--

LOCK TABLES `2014_records` WRITE;
/*!40000 ALTER TABLE `2014_records` DISABLE KEYS */;
INSERT INTO `2014_records` VALUES (0,'San Antonio Spurs',62,20,1),(1,'Oklahoma City Thunder',59,23,2),(2,'Los Angeles Clippers',57,25,3),(3,'Indiana Pacers',56,26,4),(4,'Houston Rockets',54,28,5),(5,'Miami Heat',54,28,6),(6,'Portland Trail Blazers',54,28,7),(7,'Golden State Warriors',51,31,8),(8,'Memphis Grizzlies',50,32,9),(9,'Dallas Mavericks',49,33,10),(10,'Chicago Bulls',48,34,11),(11,'Toronto Raptors',48,34,12),(12,'Phoenix Suns',48,34,13),(13,'Brooklyn Nets',44,38,14),(14,'Washington Wizards',44,38,15),(15,'Charlotte Bobcats',43,39,16),(16,'Minnesota Timberwolves',40,42,17),(17,'Atlanta Hawks',38,44,18),(18,'New York Knicks',37,45,19),(19,'Denver Nuggets',36,46,20),(20,'New Orleans Pelicans',34,48,21),(21,'Cleveland Cavaliers',33,49,22),(22,'Detroit Pistons',29,53,23),(23,'Sacramento Kings',28,54,24),(24,'Los Angeles Lakers',27,55,25),(25,'Boston Celtics',25,57,26),(26,'Utah Jazz',25,57,27),(27,'Orlando Magic',23,59,28),(28,'Philadelphia 76ers',19,63,29),(29,'Milwaukee Bucks',15,67,30);
/*!40000 ALTER TABLE `2014_records` ENABLE KEYS */;
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
