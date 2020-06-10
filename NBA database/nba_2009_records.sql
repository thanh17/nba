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
-- Table structure for table `2009_records`
--

DROP TABLE IF EXISTS `2009_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2009_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2009_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2009_records`
--

LOCK TABLES `2009_records` WRITE;
/*!40000 ALTER TABLE `2009_records` DISABLE KEYS */;
INSERT INTO `2009_records` VALUES (0,'Cleveland Cavaliers',66,16,1),(1,'Los Angeles Lakers',65,17,2),(2,'Boston Celtics',62,20,3),(3,'Orlando Magic',59,23,4),(4,'Denver Nuggets',54,28,5),(5,'Portland Trail Blazers',54,28,6),(6,'San Antonio Spurs',54,28,7),(7,'Houston Rockets',53,29,8),(8,'Dallas Mavericks',50,32,9),(9,'New Orleans Hornets',49,33,10),(10,'Utah Jazz',48,34,11),(11,'Atlanta Hawks',47,35,12),(12,'Phoenix Suns',46,36,13),(13,'Miami Heat',43,39,14),(14,'Chicago Bulls',41,41,15),(15,'Philadelphia 76ers',41,41,16),(16,'Detroit Pistons',39,43,17),(17,'Indiana Pacers',36,46,18),(18,'Charlotte Bobcats',35,47,19),(19,'Milwaukee Bucks',34,48,20),(20,'New Jersey Nets',34,48,21),(21,'Toronto Raptors',33,49,22),(22,'New York Knicks',32,50,23),(23,'Golden State Warriors',29,53,24),(24,'Memphis Grizzlies',24,58,25),(25,'Minnesota Timberwolves',24,58,26),(26,'Oklahoma City Thunder',23,59,27),(27,'Los Angeles Clippers',19,63,28),(28,'Washington Wizards',19,63,29),(29,'Sacramento Kings',17,65,30);
/*!40000 ALTER TABLE `2009_records` ENABLE KEYS */;
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
