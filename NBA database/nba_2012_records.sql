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
-- Table structure for table `2012_records`
--

DROP TABLE IF EXISTS `2012_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2012_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2012_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2012_records`
--

LOCK TABLES `2012_records` WRITE;
/*!40000 ALTER TABLE `2012_records` DISABLE KEYS */;
INSERT INTO `2012_records` VALUES (0,'Chicago Bulls',50,16,1),(1,'San Antonio Spurs',50,16,2),(2,'Oklahoma City Thunder',47,19,3),(3,'Miami Heat',46,20,4),(4,'Indiana Pacers',42,24,5),(5,'Los Angeles Lakers',41,25,6),(6,'Memphis Grizzlies',41,25,7),(7,'Atlanta Hawks',40,26,8),(8,'Los Angeles Clippers',40,26,9),(9,'Boston Celtics',39,27,10),(10,'Denver Nuggets',38,28,11),(11,'Orlando Magic',37,29,12),(12,'Dallas Mavericks',36,30,13),(13,'New York Knicks',36,30,14),(14,'Utah Jazz',36,30,15),(15,'Philadelphia 76ers',35,31,16),(16,'Houston Rockets',34,32,17),(17,'Phoenix Suns',33,33,18),(18,'Milwaukee Bucks',31,35,19),(19,'Portland Trail Blazers',28,38,20),(20,'Minnesota Timberwolves',26,40,21),(21,'Detroit Pistons',25,41,22),(22,'Golden State Warriors',23,43,23),(23,'Toronto Raptors',23,43,24),(24,'New Jersey Nets',22,44,25),(25,'Sacramento Kings',22,44,26),(26,'Cleveland Cavaliers',21,45,27),(27,'New Orleans Hornets',21,45,28),(28,'Washington Wizards',20,46,29),(29,'Charlotte Bobcats',7,59,30);
/*!40000 ALTER TABLE `2012_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:32
