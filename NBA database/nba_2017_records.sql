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
-- Table structure for table `2017_records`
--

DROP TABLE IF EXISTS `2017_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2017_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2017_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2017_records`
--

LOCK TABLES `2017_records` WRITE;
/*!40000 ALTER TABLE `2017_records` DISABLE KEYS */;
INSERT INTO `2017_records` VALUES (0,'Golden State Warriors',67,15,1),(1,'San Antonio Spurs',61,21,2),(2,'Houston Rockets',55,27,3),(3,'Boston Celtics',53,29,4),(4,'Cleveland Cavaliers',51,31,5),(5,'Los Angeles Clippers',51,31,6),(6,'Toronto Raptors',51,31,7),(7,'Utah Jazz',51,31,8),(8,'Washington Wizards',49,33,9),(9,'Oklahoma City Thunder',47,35,10),(10,'Atlanta Hawks',43,39,11),(11,'Memphis Grizzlies',43,39,12),(12,'Indiana Pacers',42,40,13),(13,'Milwaukee Bucks',42,40,14),(14,'Chicago Bulls',41,41,15),(15,'Portland Trail Blazers',41,41,16),(16,'Miami Heat',41,41,17),(17,'Denver Nuggets',40,42,18),(18,'Detroit Pistons',37,45,19),(19,'Charlotte Hornets',36,46,20),(20,'New Orleans Pelicans',34,48,21),(21,'Dallas Mavericks',33,49,22),(22,'Sacramento Kings',32,50,23),(23,'Minnesota Timberwolves',31,51,24),(24,'New York Knicks',31,51,25),(25,'Orlando Magic',29,53,26),(26,'Philadelphia 76ers',28,54,27),(27,'Los Angeles Lakers',26,56,28),(28,'Phoenix Suns',24,58,29),(29,'Brooklyn Nets',20,62,30);
/*!40000 ALTER TABLE `2017_records` ENABLE KEYS */;
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
