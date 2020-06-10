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
-- Table structure for table `2018_records`
--

DROP TABLE IF EXISTS `2018_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2018_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2018_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2018_records`
--

LOCK TABLES `2018_records` WRITE;
/*!40000 ALTER TABLE `2018_records` DISABLE KEYS */;
INSERT INTO `2018_records` VALUES (0,'Houston Rockets',65,17,1),(1,'Toronto Raptors',59,23,2),(2,'Golden State Warriors',58,24,3),(3,'Boston Celtics',55,27,4),(4,'Philadelphia 76ers',52,30,5),(5,'Cleveland Cavaliers',50,32,6),(6,'Portland Trail Blazers',49,33,7),(7,'Indiana Pacers',48,34,8),(8,'New Orleans Pelicans',48,34,9),(9,'Oklahoma City Thunder',48,34,10),(10,'Utah Jazz',48,34,11),(11,'Minnesota Timberwolves',47,35,12),(12,'San Antonio Spurs',47,35,13),(13,'Denver Nuggets',46,36,14),(14,'Miami Heat',44,38,15),(15,'Milwaukee Bucks',44,38,16),(16,'Washington Wizards',43,39,17),(17,'Los Angeles Clippers',42,40,18),(18,'Detroit Pistons',39,43,19),(19,'Charlotte Hornets',36,46,20),(20,'Los Angeles Lakers',35,47,21),(21,'New York Knicks',29,53,22),(22,'Brooklyn Nets',28,54,23),(23,'Chicago Bulls',27,55,24),(24,'Sacramento Kings',27,55,25),(25,'Orlando Magic',25,57,26),(26,'Atlanta Hawks',24,58,27),(27,'Dallas Mavericks',24,58,28),(28,'Memphis Grizzlies',22,60,29),(29,'Phoenix Suns',21,61,30);
/*!40000 ALTER TABLE `2018_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:30
