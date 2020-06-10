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
-- Table structure for table `1999_records`
--

DROP TABLE IF EXISTS `1999_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1999_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1999_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1999_records`
--

LOCK TABLES `1999_records` WRITE;
/*!40000 ALTER TABLE `1999_records` DISABLE KEYS */;
INSERT INTO `1999_records` VALUES (0,'San Antonio Spurs',37,13,1),(1,'Utah Jazz',37,13,2),(2,'Portland Trail Blazers',35,15,3),(3,'Indiana Pacers',33,17,4),(4,'Miami Heat',33,17,5),(5,'Orlando Magic',33,17,6),(6,'Atlanta Hawks',31,19,7),(7,'Houston Rockets',31,19,8),(8,'Los Angeles Lakers',31,19,9),(9,'Detroit Pistons',29,21,10),(10,'Milwaukee Bucks',28,22,11),(11,'Philadelphia 76ers',28,22,12),(12,'New York Knicks',27,23,13),(13,'Phoenix Suns',27,23,14),(14,'Sacramento Kings',27,23,15),(15,'Charlotte Hornets',26,24,16),(16,'Minnesota Timberwolves',25,25,17),(17,'Seattle SuperSonics',25,25,18),(18,'Toronto Raptors',23,27,19),(19,'Cleveland Cavaliers',22,28,20),(20,'Golden State Warriors',21,29,21),(21,'Boston Celtics',19,31,22),(22,'Dallas Mavericks',19,31,23),(23,'Washington Wizards',18,32,24),(24,'New Jersey Nets',16,34,25),(25,'Denver Nuggets',14,36,26),(26,'Chicago Bulls',13,37,27),(27,'Los Angeles Clippers',9,41,28),(28,'Vancouver Grizzlies',8,42,29);
/*!40000 ALTER TABLE `1999_records` ENABLE KEYS */;
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
