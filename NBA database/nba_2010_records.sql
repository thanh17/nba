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
-- Table structure for table `2010_records`
--

DROP TABLE IF EXISTS `2010_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2010_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2010_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2010_records`
--

LOCK TABLES `2010_records` WRITE;
/*!40000 ALTER TABLE `2010_records` DISABLE KEYS */;
INSERT INTO `2010_records` VALUES (0,'Cleveland Cavaliers',61,21,1),(1,'Orlando Magic',59,23,2),(2,'Los Angeles Lakers',57,25,3),(3,'Dallas Mavericks',55,27,4),(4,'Phoenix Suns',54,28,5),(5,'Atlanta Hawks',53,29,6),(6,'Denver Nuggets',53,29,7),(7,'Utah Jazz',53,29,8),(8,'Boston Celtics',50,32,9),(9,'Oklahoma City Thunder',50,32,10),(10,'Portland Trail Blazers',50,32,11),(11,'San Antonio Spurs',50,32,12),(12,'Miami Heat',47,35,13),(13,'Milwaukee Bucks',46,36,14),(14,'Charlotte Bobcats',44,38,15),(15,'Houston Rockets',42,40,16),(16,'Chicago Bulls',41,41,17),(17,'Memphis Grizzlies',40,42,18),(18,'Toronto Raptors',40,42,19),(19,'New Orleans Hornets',37,45,20),(20,'Indiana Pacers',32,50,21),(21,'Los Angeles Clippers',29,53,22),(22,'New York Knicks',29,53,23),(23,'Detroit Pistons',27,55,24),(24,'Philadelphia 76ers',27,55,25),(25,'Golden State Warriors',26,56,26),(26,'Washington Wizards',26,56,27),(27,'Sacramento Kings',25,57,28),(28,'Minnesota Timberwolves',15,67,29),(29,'New Jersey Nets',12,70,30);
/*!40000 ALTER TABLE `2010_records` ENABLE KEYS */;
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
