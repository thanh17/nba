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
-- Table structure for table `1991_records`
--

DROP TABLE IF EXISTS `1991_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1991_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1991_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1991_records`
--

LOCK TABLES `1991_records` WRITE;
/*!40000 ALTER TABLE `1991_records` DISABLE KEYS */;
INSERT INTO `1991_records` VALUES (0,'Portland Trail Blazers',63,19,1),(1,'Chicago Bulls',61,21,2),(2,'Los Angeles Lakers',58,24,3),(3,'Boston Celtics',56,26,4),(4,'Phoenix Suns',55,27,5),(5,'San Antonio Spurs',55,27,6),(6,'Utah Jazz',54,28,7),(7,'Houston Rockets',52,30,8),(8,'Detroit Pistons',50,32,9),(9,'Milwaukee Bucks',48,34,10),(10,'Golden State Warriors',44,38,11),(11,'Philadelphia 76ers',44,38,12),(12,'Atlanta Hawks',43,39,13),(13,'Indiana Pacers',41,41,14),(14,'Seattle SuperSonics',41,41,15),(15,'New York Knicks',39,43,16),(16,'Cleveland Cavaliers',33,49,17),(17,'Los Angeles Clippers',31,51,18),(18,'Orlando Magic',31,51,19),(19,'Washington Bullets',30,52,20),(20,'Minnesota Timberwolves',29,53,21),(21,'Dallas Mavericks',28,54,22),(22,'Charlotte Hornets',26,56,23),(23,'New Jersey Nets',26,56,24),(24,'Sacramento Kings',25,57,25),(25,'Miami Heat',24,58,26),(26,'Denver Nuggets',20,62,27);
/*!40000 ALTER TABLE `1991_records` ENABLE KEYS */;
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
