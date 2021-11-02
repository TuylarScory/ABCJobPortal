-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: abc_job
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `job_detail`
--

DROP TABLE IF EXISTS `job_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_detail` (
  `Detail_ID` int NOT NULL AUTO_INCREMENT COMMENT 'detail_ID is defined as auto increment',
  `CoverPhoto` varchar(45) NOT NULL COMMENT 'coverPhoto is not null constraint',
  `Time` date NOT NULL COMMENT 'time is not null constraint',
  `Location` varchar(255) NOT NULL COMMENT 'location is not null constraint',
  `Type` varchar(45) NOT NULL COMMENT 'type is not null constraint',
  `Salary` varchar(45) NOT NULL COMMENT 'salary is not null constraint',
  `Gender` varchar(10) NOT NULL COMMENT 'gender is not null constraint',
  `Descritption` varchar(255) NOT NULL COMMENT 'description is not null constraint',
  `Requirement` varchar(255) NOT NULL COMMENT 'requirement is not null constraint',
  `Job_ID` int NOT NULL COMMENT 'job_ID (foreign key) is not null constraint',
  PRIMARY KEY (`Detail_ID`) COMMENT 'primary key is detail_ID',
  KEY `Job_ID` (`Job_ID`),
  CONSTRAINT `job_detail_ibfk_1` FOREIGN KEY (`Job_ID`) REFERENCES `job` (`Job_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_detail`
--

LOCK TABLES `job_detail` WRITE;
/*!40000 ALTER TABLE `job_detail` DISABLE KEYS */;
INSERT INTO `job_detail` VALUES (1,'1.jpg','2020-09-02','Yangon','Full Time','$4000','Male','Onsite troubleshoot incident','Minimum 2 or 3 years in related field',1),(2,'2.jpg','2020-08-27','Yangon','Full Time','$3500','Female','Ability to diagnose and troubleshoot technical issues','Extensive knowledge of software development and its technologies.',2),(3,'3.jpg','2020-07-04','Singapore','Full Time','$3300','Male','Onsite troubleshoot incident','Good communication skills.',3),(4,'4.jpg','2020-09-01','United States','Full Time','$3000','Male','Keeping up-to-date with industry trends and technology developments.','Good time management skills.',4),(5,'5.jpg','2020-06-17','Mandalay','Full Time','$2500','Female','Resolve issues and update incident tracker','Minimum 2 or 3 years in related field',5),(6,'6.jpg','2020-05-31','Malaysia','Full Time','$1500','Female','Keeping up-to-date with industry trends and technology developments.','Good time management skills.',6),(7,'7.jpg','2020-08-01','Yangon','Full Time','Negotiation','Male','Ability to fix the issues','Good communication skills.',7),(8,'22.png','2020-09-01','Yangon','full time','$1000','Male','Planning concepts by studying relevant information and materials','Bachelor’s degree',8),(9,'84.png','2020-09-04','Singapore','full time','$2000','Female','API development on backend.','Should have experienced in Jasper Reporte',9),(10,'99.png','2020-08-21','Yangon','full time','$1550','Male','Budgets for equipment and assembly costs.','Active Listening/Problem Solvinge',10),(11,'44.png','2020-09-01','Malaysia','full time','$2200','Female','will experience the international software project','Good knowledge about JAVA/J2EE.',11),(12,'39.png','2020-07-29','Yangon','full time','$1900','Male','Log analysis and event traffic patterns.','Minimum 2  years of experience ',12);
/*!40000 ALTER TABLE `job_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-20 22:19:54
