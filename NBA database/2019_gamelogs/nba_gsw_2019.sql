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
-- Table structure for table `gsw_2019`
--

DROP TABLE IF EXISTS `gsw_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gsw_2019` (
  `date` date DEFAULT NULL,
  `opponent` text,
  `outcome` text,
  `team_pts` int DEFAULT NULL,
  `opp_pts` int DEFAULT NULL,
  `fg` int DEFAULT NULL,
  `fga` int DEFAULT NULL,
  `fgp` float DEFAULT NULL,
  `threes_fg` int DEFAULT NULL,
  `threes_a` int DEFAULT NULL,
  `three_p` float DEFAULT NULL,
  `ft` int DEFAULT NULL,
  `fta` int DEFAULT NULL,
  `orb` int DEFAULT NULL,
  `trb` int DEFAULT NULL,
  `ast` int DEFAULT NULL,
  `stl` int DEFAULT NULL,
  `blk` int DEFAULT NULL,
  `tov` int DEFAULT NULL,
  `pf` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gsw_2019`
--

LOCK TABLES `gsw_2019` WRITE;
/*!40000 ALTER TABLE `gsw_2019` DISABLE KEYS */;
INSERT INTO `gsw_2019` VALUES ('2018-10-16','OKC','W',108,100,42,95,0.442,7,26,0.269,17,18,1,17,58,28,7,7,21),('2018-10-19','UTA','W',124,123,49,87,0.563,10,19,0.526,16,18,1,8,43,27,10,6,16),('2018-10-21','DEN','L',98,100,36,79,0.456,7,29,0.241,19,24,1,6,40,22,4,6,18),('2018-10-22','PHO','W',123,103,45,88,0.511,14,37,0.378,19,26,1,7,40,35,12,4,14),('2018-10-24','WAS','W',144,122,53,92,0.576,15,33,0.455,23,25,1,10,48,37,6,5,15),('2018-10-26','NYK','W',128,100,51,87,0.586,16,33,0.485,10,12,1,6,39,26,10,6,14),('2018-10-28','BRK','W',120,114,44,89,0.494,11,33,0.333,21,24,1,12,47,28,11,7,12),('2018-10-29','CHI','W',149,124,53,96,0.552,24,45,0.533,19,26,1,8,49,34,9,7,7),('2018-10-31','NOP','W',131,121,47,89,0.528,16,32,0.5,21,30,1,12,46,39,10,4,17),('2018-11-02','MIN','W',116,99,43,88,0.489,13,34,0.382,17,22,1,12,61,31,3,9,16),('2018-11-05','MEM','W',117,101,41,81,0.506,13,24,0.542,22,23,1,8,46,29,4,4,13),('2018-11-08','MIL','L',111,134,42,87,0.483,10,28,0.357,17,22,1,8,38,31,5,6,18),('2018-11-10','BRK','W',116,100,46,83,0.554,7,16,0.438,17,21,1,6,36,27,9,7,10),('2018-11-12','LAC','L',116,121,44,94,0.468,12,31,0.387,16,23,1,11,46,27,7,8,17),('2018-11-13','ATL','W',110,103,39,91,0.429,12,27,0.444,20,21,1,13,48,28,8,6,13),('2018-11-15','HOU','L',86,107,32,76,0.421,4,18,0.222,18,22,1,12,44,18,2,5,16),('2018-11-17','DAL','L',109,112,42,94,0.447,9,33,0.273,16,17,1,12,47,24,6,6,12),('2018-11-18','SAS','L',92,104,35,86,0.407,5,26,0.192,17,21,1,10,46,20,6,4,11),('2018-11-21','OKC','L',95,123,36,83,0.434,7,29,0.241,16,24,1,7,42,24,7,10,17),('2018-11-23','POR','W',125,97,48,85,0.565,17,32,0.531,12,16,1,6,43,29,11,10,15),('2018-11-24','SAC','W',117,116,41,88,0.466,10,34,0.294,25,29,1,12,54,28,5,6,14),('2018-11-26','ORL','W',116,110,41,84,0.488,13,35,0.371,21,23,1,10,46,21,8,7,14),('2018-11-29','TOR','L',128,131,50,103,0.485,11,30,0.367,17,20,1,17,46,27,6,5,14),('2018-12-01','DET','L',102,111,39,85,0.459,6,26,0.231,18,21,1,8,44,23,6,5,14),('2018-12-03','ATL','W',128,111,48,82,0.585,13,24,0.542,19,22,1,6,39,33,10,8,20),('2018-12-05','CLE','W',129,105,45,85,0.529,18,34,0.529,21,24,1,9,46,29,6,5,8),('2018-12-07','MIL','W',105,95,40,89,0.449,19,46,0.413,6,7,1,6,43,32,7,6,17),('2018-12-10','MIN','W',116,108,39,93,0.419,19,43,0.442,19,21,1,14,49,25,6,5,16),('2018-12-12','TOR','L',93,113,39,82,0.476,6,26,0.231,9,13,1,5,40,28,5,11,19),('2018-12-14','SAC','W',130,125,44,96,0.458,15,40,0.375,27,36,1,15,60,32,5,0,18),('2018-12-17','MEM','W',110,93,37,85,0.435,12,31,0.387,24,27,1,6,42,23,10,5,10),('2018-12-19','UTA','L',103,108,38,95,0.4,10,31,0.323,17,18,1,10,48,18,10,9,12),('2018-12-22','DAL','W',120,116,45,98,0.459,15,43,0.349,15,16,1,15,54,34,7,7,13),('2018-12-23','LAC','W',129,127,42,93,0.452,14,40,0.35,31,36,1,15,46,22,9,7,7),('2018-12-25','LAL','L',101,127,38,93,0.409,9,36,0.25,16,21,1,7,37,28,5,1,13),('2018-12-27','POR','L',109,110,45,106,0.425,13,44,0.295,6,15,0,14,59,36,10,9,15),('2018-12-29','POR','W',115,105,40,80,0.5,12,25,0.48,23,28,1,5,42,27,9,4,12),('2018-12-31','PHO','W',132,109,46,84,0.548,14,28,0.5,26,32,1,7,44,31,7,8,15),('2019-01-03','HOU','L',134,135,53,102,0.52,14,37,0.378,14,15,1,9,47,33,8,6,14),('2019-01-05','SAC','W',127,123,47,93,0.505,21,47,0.447,12,14,1,12,47,29,5,8,13),('2019-01-08','NYK','W',122,95,49,96,0.51,14,45,0.311,10,12,1,15,49,36,9,10,15),('2019-01-11','CHI','W',146,109,53,92,0.576,18,39,0.462,22,26,1,11,49,38,6,8,12),('2019-01-13','DAL','W',119,114,45,99,0.455,19,45,0.422,10,12,1,16,49,26,9,8,10),('2019-01-15','DEN','W',142,111,57,95,0.6,21,39,0.538,7,10,1,12,50,38,6,4,10),('2019-01-16','NOP','W',147,140,49,102,0.48,24,49,0.49,25,31,1,10,57,33,8,5,10),('2019-01-18','LAC','W',112,94,42,86,0.488,9,37,0.243,19,27,1,3,43,31,11,8,10),('2019-01-21','LAL','W',130,111,50,98,0.51,16,37,0.432,14,19,1,13,50,41,8,6,10),('2019-01-24','WAS','W',126,118,50,88,0.568,7,20,0.35,19,21,1,8,50,34,5,6,15),('2019-01-26','BOS','W',115,111,37,83,0.446,12,33,0.364,29,34,1,11,53,25,8,7,14),('2019-01-28','IND','W',132,100,53,98,0.541,13,31,0.419,13,16,1,13,48,39,9,7,12),('2019-01-31','PHI','L',104,113,41,88,0.466,11,38,0.289,11,16,1,9,37,30,13,7,15),('2019-02-02','LAL','W',115,101,43,91,0.473,11,34,0.324,18,19,1,7,44,31,4,9,10),('2019-02-06','SAS','W',141,102,55,95,0.579,16,34,0.471,15,21,1,14,52,42,14,5,11),('2019-02-08','PHO','W',117,107,41,81,0.506,10,29,0.345,25,35,1,9,49,30,5,9,18),('2019-02-10','MIA','W',120,118,44,82,0.537,13,36,0.361,19,26,1,7,36,28,8,5,12),('2019-02-12','UTA','W',115,108,44,89,0.494,13,41,0.317,14,21,1,5,40,29,12,7,6),('2019-02-13','POR','L',107,129,39,97,0.402,13,38,0.342,16,18,1,18,49,26,1,9,8),('2019-02-21','SAC','W',125,123,43,94,0.457,19,46,0.413,20,24,1,8,49,32,5,11,15),('2019-02-23','HOU','L',112,118,42,90,0.467,14,36,0.389,14,20,1,9,45,26,9,10,17),('2019-02-25','CHO','W',121,110,48,95,0.505,14,41,0.341,11,13,1,13,49,35,9,8,15),('2019-02-27','MIA','L',125,126,44,89,0.494,17,48,0.354,20,28,1,8,37,21,7,3,8),('2019-02-28','ORL','L',96,103,39,97,0.402,9,40,0.225,9,10,1,9,47,16,5,3,12),('2019-03-02','PHI','W',120,117,41,81,0.506,14,33,0.424,24,34,1,4,39,23,14,7,13),('2019-03-05','BOS','L',95,128,34,85,0.4,8,35,0.229,19,23,1,9,45,26,5,2,21),('2019-03-08','DEN','W',122,105,45,84,0.536,18,35,0.514,14,21,1,7,43,32,11,10,17),('2019-03-10','PHO','L',111,115,42,95,0.442,10,43,0.233,17,22,1,15,49,34,10,6,17),('2019-03-13','HOU','W',106,104,42,85,0.494,12,32,0.375,10,10,1,12,44,28,7,2,14),('2019-03-16','OKC','W',110,88,39,83,0.47,15,35,0.429,17,22,1,8,53,25,10,6,16),('2019-03-18','SAS','L',105,111,41,88,0.466,13,39,0.333,10,12,1,7,43,27,7,6,13),('2019-03-19','MIN','W',117,107,44,91,0.484,19,42,0.452,10,14,1,8,46,39,6,7,13),('2019-03-21','IND','W',112,89,44,89,0.494,13,36,0.361,11,16,1,10,50,32,6,8,15),('2019-03-23','DAL','L',91,126,36,90,0.4,4,30,0.133,15,21,1,8,36,22,6,2,10),('2019-03-24','DET','W',121,114,46,74,0.622,13,25,0.52,16,19,1,7,37,31,3,5,13),('2019-03-27','MEM','W',118,103,45,84,0.536,15,31,0.484,13,15,1,6,46,30,9,7,14),('2019-03-29','MIN','L',130,131,46,98,0.469,18,40,0.45,20,28,1,8,45,27,11,3,14),('2019-03-31','CHO','W',137,90,53,88,0.602,21,33,0.636,10,12,1,10,50,41,7,10,15),('2019-04-02','DEN','W',116,102,50,92,0.543,13,34,0.382,3,8,0,13,55,36,11,11,24),('2019-04-04','LAL','W',108,90,43,98,0.439,18,46,0.391,4,5,1,9,51,30,11,5,14),('2019-04-05','CLE','W',120,114,46,87,0.529,20,37,0.541,8,8,1,4,38,29,2,8,13),('2019-04-07','LAC','W',131,104,53,97,0.546,12,37,0.324,13,15,1,11,48,34,16,8,9),('2019-04-09','NOP','W',112,103,43,89,0.483,12,30,0.4,14,21,1,11,58,25,8,3,14),('2019-04-10','MEM','L',117,132,46,92,0.5,13,30,0.433,12,14,1,9,39,32,3,5,14);
/*!40000 ALTER TABLE `gsw_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:01
