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
-- Table structure for table `2001_records`
--

DROP TABLE IF EXISTS `2001_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2001_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2001_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2001_records`
--

LOCK TABLES `2001_records` WRITE;
/*!40000 ALTER TABLE `2001_records` DISABLE KEYS */;
INSERT INTO `2001_records` VALUES (0,'San Antonio Spurs',58,24,1),(1,'Los Angeles Lakers',56,26,2),(2,'Philadelphia 76ers',56,26,3),(3,'Sacramento Kings',55,27,4),(4,'Dallas Mavericks',53,29,5),(5,'Utah Jazz',53,29,6),(6,'Milwaukee Bucks',52,30,7),(7,'Phoenix Suns',51,31,8),(8,'Miami Heat',50,32,9),(9,'Portland Trail Blazers',50,32,10),(10,'New York Knicks',48,34,11),(11,'Minnesota Timberwolves',47,35,12),(12,'Toronto Raptors',47,35,13),(13,'Charlotte Hornets',46,36,14),(14,'Houston Rockets',45,37,15),(15,'Seattle SuperSonics',44,38,16),(16,'Orlando Magic',43,39,17),(17,'Indiana Pacers',41,41,18),(18,'Denver Nuggets',40,42,19),(19,'Boston Celtics',36,46,20),(20,'Detroit Pistons',32,50,21),(21,'Los Angeles Clippers',31,51,22),(22,'Cleveland Cavaliers',30,52,23),(23,'New Jersey Nets',26,56,24),(24,'Atlanta Hawks',25,57,25),(25,'Vancouver Grizzlies',23,59,26),(26,'Washington Wizards',19,63,27),(27,'Golden State Warriors',17,65,28),(28,'Chicago Bulls',15,67,29);
/*!40000 ALTER TABLE `2001_records` ENABLE KEYS */;
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
