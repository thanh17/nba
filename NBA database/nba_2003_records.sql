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
-- Table structure for table `2003_records`
--

DROP TABLE IF EXISTS `2003_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2003_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2003_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2003_records`
--

LOCK TABLES `2003_records` WRITE;
/*!40000 ALTER TABLE `2003_records` DISABLE KEYS */;
INSERT INTO `2003_records` VALUES (0,'Dallas Mavericks',60,22,1),(1,'San Antonio Spurs',60,22,2),(2,'Sacramento Kings',59,23,3),(3,'Minnesota Timberwolves',51,31,4),(4,'Detroit Pistons',50,32,5),(5,'Los Angeles Lakers',50,32,6),(6,'Portland Trail Blazers',50,32,7),(7,'New Jersey Nets',49,33,8),(8,'Indiana Pacers',48,34,9),(9,'Philadelphia 76ers',48,34,10),(10,'New Orleans Hornets',47,35,11),(11,'Utah Jazz',47,35,12),(12,'Boston Celtics',44,38,13),(13,'Phoenix Suns',44,38,14),(14,'Houston Rockets',43,39,15),(15,'Milwaukee Bucks',42,40,16),(16,'Orlando Magic',42,40,17),(17,'Seattle SuperSonics',40,42,18),(18,'Golden State Warriors',38,44,19),(19,'New York Knicks',37,45,20),(20,'Washington Wizards',37,45,21),(21,'Atlanta Hawks',35,47,22),(22,'Chicago Bulls',30,52,23),(23,'Memphis Grizzlies',28,54,24),(24,'Los Angeles Clippers',27,55,25),(25,'Miami Heat',25,57,26),(26,'Toronto Raptors',24,58,27),(27,'Cleveland Cavaliers',17,65,28),(28,'Denver Nuggets',17,65,29);
/*!40000 ALTER TABLE `2003_records` ENABLE KEYS */;
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
