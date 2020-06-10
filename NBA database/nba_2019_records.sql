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
-- Table structure for table `2019_records`
--

DROP TABLE IF EXISTS `2019_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2019_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2019_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2019_records`
--

LOCK TABLES `2019_records` WRITE;
/*!40000 ALTER TABLE `2019_records` DISABLE KEYS */;
INSERT INTO `2019_records` VALUES (0,'Milwaukee Bucks',60,22,1),(1,'Toronto Raptors',58,24,2),(2,'Golden State Warriors',57,25,3),(3,'Denver Nuggets',54,28,4),(4,'Houston Rockets',53,29,5),(5,'Portland Trail Blazers',53,29,6),(6,'Philadelphia 76ers',51,31,7),(7,'Utah Jazz',50,32,8),(8,'Boston Celtics',49,33,9),(9,'Oklahoma City Thunder',49,33,10),(10,'Indiana Pacers',48,34,11),(11,'Los Angeles Clippers',48,34,12),(12,'San Antonio Spurs',48,34,13),(13,'Brooklyn Nets',42,40,14),(14,'Orlando Magic',42,40,15),(15,'Detroit Pistons',41,41,16),(16,'Charlotte Hornets',39,43,17),(17,'Miami Heat',39,43,18),(18,'Sacramento Kings',39,43,19),(19,'Los Angeles Lakers',37,45,20),(20,'Minnesota Timberwolves',36,46,21),(21,'Dallas Mavericks',33,49,22),(22,'Memphis Grizzlies',33,49,23),(23,'New Orleans Pelicans',33,49,24),(24,'Washington Wizards',32,50,25),(25,'Atlanta Hawks',29,53,26),(26,'Chicago Bulls',22,60,27),(27,'Cleveland Cavaliers',19,63,28),(28,'Phoenix Suns',19,63,29),(29,'New York Knicks',17,65,30);
/*!40000 ALTER TABLE `2019_records` ENABLE KEYS */;
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
