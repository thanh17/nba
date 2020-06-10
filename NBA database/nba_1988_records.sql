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
-- Table structure for table `1988_records`
--

DROP TABLE IF EXISTS `1988_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1988_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1988_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1988_records`
--

LOCK TABLES `1988_records` WRITE;
/*!40000 ALTER TABLE `1988_records` DISABLE KEYS */;
INSERT INTO `1988_records` VALUES (0,'Los Angeles Lakers',62,20,1),(1,'Boston Celtics',57,25,2),(2,'Denver Nuggets',54,28,3),(3,'Detroit Pistons',54,28,4),(4,'Dallas Mavericks',53,29,5),(5,'Portland Trail Blazers',53,29,6),(6,'Atlanta Hawks',50,32,7),(7,'Chicago Bulls',50,32,8),(8,'Utah Jazz',47,35,9),(9,'Houston Rockets',46,36,10),(10,'Seattle SuperSonics',44,38,11),(11,'Cleveland Cavaliers',42,40,12),(12,'Milwaukee Bucks',42,40,13),(13,'New York Knicks',38,44,14),(14,'Washington Bullets',38,44,15),(15,'Indiana Pacers',38,44,16),(16,'Philadelphia 76ers',36,46,17),(17,'San Antonio Spurs',31,51,18),(18,'Phoenix Suns',28,54,19),(19,'Sacramento Kings',24,58,20),(20,'Golden State Warriors',20,62,21),(21,'New Jersey Nets',19,63,22),(22,'Los Angeles Clippers',17,65,23);
/*!40000 ALTER TABLE `1988_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:36
