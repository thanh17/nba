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
-- Table structure for table `2004_records`
--

DROP TABLE IF EXISTS `2004_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2004_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2004_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2004_records`
--

LOCK TABLES `2004_records` WRITE;
/*!40000 ALTER TABLE `2004_records` DISABLE KEYS */;
INSERT INTO `2004_records` VALUES (0,'Indiana Pacers',61,21,1),(1,'Minnesota Timberwolves',58,24,2),(2,'San Antonio Spurs',57,25,3),(3,'Los Angeles Lakers',56,26,4),(4,'Sacramento Kings',55,27,5),(5,'Detroit Pistons',54,28,6),(6,'Dallas Mavericks',52,30,7),(7,'Memphis Grizzlies',50,32,8),(8,'New Jersey Nets',47,35,9),(9,'Houston Rockets',45,37,10),(10,'Denver Nuggets',43,39,11),(11,'Miami Heat',42,40,12),(12,'Utah Jazz',42,40,13),(13,'Milwaukee Bucks',41,41,14),(14,'New Orleans Hornets',41,41,15),(15,'Portland Trail Blazers',41,41,16),(16,'New York Knicks',39,43,17),(17,'Golden State Warriors',37,45,18),(18,'Seattle SuperSonics',37,45,19),(19,'Boston Celtics',36,46,20),(20,'Cleveland Cavaliers',35,47,21),(21,'Philadelphia 76ers',33,49,22),(22,'Toronto Raptors',33,49,23),(23,'Phoenix Suns',29,53,24),(24,'Atlanta Hawks',28,54,25),(25,'Los Angeles Clippers',28,54,26),(26,'Washington Wizards',25,57,27),(27,'Chicago Bulls',23,59,28),(28,'Orlando Magic',21,61,29);
/*!40000 ALTER TABLE `2004_records` ENABLE KEYS */;
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
