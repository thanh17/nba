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
-- Table structure for table `2011_records`
--

DROP TABLE IF EXISTS `2011_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2011_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2011_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2011_records`
--

LOCK TABLES `2011_records` WRITE;
/*!40000 ALTER TABLE `2011_records` DISABLE KEYS */;
INSERT INTO `2011_records` VALUES (0,'Chicago Bulls',62,20,1),(1,'San Antonio Spurs',61,21,2),(2,'Miami Heat',58,24,3),(3,'Dallas Mavericks',57,25,4),(4,'Los Angeles Lakers',57,25,5),(5,'Boston Celtics',56,26,6),(6,'Oklahoma City Thunder',55,27,7),(7,'Orlando Magic',52,30,8),(8,'Denver Nuggets',50,32,9),(9,'Portland Trail Blazers',48,34,10),(10,'Memphis Grizzlies',46,36,11),(11,'New Orleans Hornets',46,36,12),(12,'Atlanta Hawks',44,38,13),(13,'Houston Rockets',43,39,14),(14,'New York Knicks',42,40,15),(15,'Philadelphia 76ers',41,41,16),(16,'Phoenix Suns',40,42,17),(17,'Utah Jazz',39,43,18),(18,'Indiana Pacers',37,45,19),(19,'Golden State Warriors',36,46,20),(20,'Milwaukee Bucks',35,47,21),(21,'Charlotte Bobcats',34,48,22),(22,'Los Angeles Clippers',32,50,23),(23,'Detroit Pistons',30,52,24),(24,'New Jersey Nets',24,58,25),(25,'Sacramento Kings',24,58,26),(26,'Washington Wizards',23,59,27),(27,'Toronto Raptors',22,60,28),(28,'Cleveland Cavaliers',19,63,29),(29,'Minnesota Timberwolves',17,65,30);
/*!40000 ALTER TABLE `2011_records` ENABLE KEYS */;
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
