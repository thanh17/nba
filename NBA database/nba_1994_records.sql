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
-- Table structure for table `1994_records`
--

DROP TABLE IF EXISTS `1994_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1994_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1994_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1994_records`
--

LOCK TABLES `1994_records` WRITE;
/*!40000 ALTER TABLE `1994_records` DISABLE KEYS */;
INSERT INTO `1994_records` VALUES (0,'Seattle SuperSonics',63,19,1),(1,'Houston Rockets',58,24,2),(2,'Atlanta Hawks',57,25,3),(3,'New York Knicks',57,25,4),(4,'Phoenix Suns',56,26,5),(5,'Chicago Bulls',55,27,6),(6,'San Antonio Spurs',55,27,7),(7,'Utah Jazz',53,29,8),(8,'Golden State Warriors',50,32,9),(9,'Orlando Magic',50,32,10),(10,'Cleveland Cavaliers',47,35,11),(11,'Indiana Pacers',47,35,12),(12,'Portland Trail Blazers',47,35,13),(13,'New Jersey Nets',45,37,14),(14,'Denver Nuggets',42,40,15),(15,'Miami Heat',42,40,16),(16,'Charlotte Hornets',41,41,17),(17,'Los Angeles Lakers',33,49,18),(18,'Boston Celtics',32,50,19),(19,'Sacramento Kings',28,54,20),(20,'Los Angeles Clippers',27,55,21),(21,'Philadelphia 76ers',25,57,22),(22,'Washington Bullets',24,58,23),(23,'Detroit Pistons',20,62,24),(24,'Milwaukee Bucks',20,62,25),(25,'Minnesota Timberwolves',20,62,26),(26,'Dallas Mavericks',13,69,27);
/*!40000 ALTER TABLE `1994_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:38
