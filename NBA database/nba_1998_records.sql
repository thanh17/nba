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
-- Table structure for table `1998_records`
--

DROP TABLE IF EXISTS `1998_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1998_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1998_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1998_records`
--

LOCK TABLES `1998_records` WRITE;
/*!40000 ALTER TABLE `1998_records` DISABLE KEYS */;
INSERT INTO `1998_records` VALUES (0,'Chicago Bulls',62,20,1),(1,'Utah Jazz',62,20,2),(2,'Los Angeles Lakers',61,21,3),(3,'Seattle SuperSonics',61,21,4),(4,'Indiana Pacers',58,24,5),(5,'Phoenix Suns',56,26,6),(6,'San Antonio Spurs',56,26,7),(7,'Miami Heat',55,27,8),(8,'Charlotte Hornets',51,31,9),(9,'Atlanta Hawks',50,32,10),(10,'Cleveland Cavaliers',47,35,11),(11,'Portland Trail Blazers',46,36,12),(12,'Minnesota Timberwolves',45,37,13),(13,'New Jersey Nets',43,39,14),(14,'New York Knicks',43,39,15),(15,'Washington Wizards',42,40,16),(16,'Houston Rockets',41,41,17),(17,'Orlando Magic',41,41,18),(18,'Detroit Pistons',37,45,19),(19,'Boston Celtics',36,46,20),(20,'Milwaukee Bucks',36,46,21),(21,'Philadelphia 76ers',31,51,22),(22,'Sacramento Kings',27,55,23),(23,'Dallas Mavericks',20,62,24),(24,'Golden State Warriors',19,63,25),(25,'Vancouver Grizzlies',19,63,26),(26,'Los Angeles Clippers',17,65,27),(27,'Toronto Raptors',16,66,28),(28,'Denver Nuggets',11,71,29);
/*!40000 ALTER TABLE `1998_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:29
