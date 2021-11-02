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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `User_ID` int NOT NULL AUTO_INCREMENT COMMENT 'user_ID is defined as auto increment',
  `FirstName` varchar(45) NOT NULL COMMENT 'firstName is not null constraint',
  `LastName` varchar(45) NOT NULL COMMENT 'lastName is not null constraint',
  `Mobile` varchar(15) NOT NULL COMMENT 'mobile is not null constraint',
  `Industry` varchar(100) NOT NULL COMMENT 'industry is not null constraint',
  `Location` varchar(255) NOT NULL COMMENT 'location is not null constraint',
  `ZipCode` int NOT NULL COMMENT 'zipCode is not null constraint',
  `City` varchar(45) NOT NULL COMMENT 'city is not null constraint',
  `Country` varchar(45) NOT NULL COMMENT 'country is not null constraint',
  `Birthday` date NOT NULL COMMENT 'birthday is not null constraint',
  `UserEmail` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `About` varchar(255) DEFAULT NULL,
  `Skill` varchar(255) DEFAULT NULL,
  `Education` varchar(255) DEFAULT NULL,
  `Experience` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`User_ID`) COMMENT 'primary key is User_ID',
  UNIQUE KEY `UserEmail_UNIQUE` (`UserEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Tuylar','Scory','834394','Web Developer','Htuak Kyant',11011,'Yangon','Myanmar','2020-10-26','tuylar@gmail.com','dstf',NULL,NULL,NULL,NULL),(2,'Htet','Htet','3542554','Web Developer','Phyu',6542,'Kyauk Phyu','Myanmar','1996-11-23','htet@gmail.com','htet',NULL,NULL,NULL,NULL),(3,'Lonnard','Neller','359-348-0668','Paralegal','044 Golf Course Court',58209,'Cosne-Cours-sur-Loire','France','1990-10-04','neller@gmail.com','123',NULL,NULL,NULL,NULL),(4,'Tiff','Milner','387-342-3545','VP Quality Control','46376 Darwin Center',5524,'Ivanava','Belarus','1984-03-06','tiff@gmail.com','123455',NULL,NULL,NULL,NULL),(6,'Taylor','Hallbord','257-923-8850','Web Designer IV','28685 Loomis Lane',2630,'Wolmaransstad','South Africa','1997-06-19','taylor@gmail.com','r342',NULL,NULL,NULL,NULL),(8,'Kim','Raon','0348243','Designer','Hlaing',21435,'Yangon','Myanmar','1999-10-28','raon@gmail.com','1205',NULL,NULL,NULL,NULL),(9,'Lucas','Till','3462625','Web Developer','Sanchaung',62473,'Yangon','Myanmar','1997-01-17','lucas@gmail.com','lc123',NULL,NULL,NULL,NULL),(10,'Daisy','Kim','73768456','Networking','Singapore',53525,'Singapore','Singapore','1987-12-20','kim@gmail.com','kim12',NULL,NULL,NULL,NULL),(11,'Ellen','Glouding','6545654','Software Engineer','Insein',65464,'Yangon','Myanmar','1999-11-04','ellen@gmail.com','eee',NULL,NULL,NULL,NULL),(12,'Tilly','Bob','60432454','IT Analysis','China Town',3532,'Kuala Lumpur','Malaysia','1996-07-08','bob@gmail.com','bobby',NULL,NULL,NULL,NULL),(13,'Yoon Yee','Mon San','+959799918321','Web Devloper','Htauk-kyant',11011,'Yangon','Myanmar','2000-10-28','yoon@gmail.com','0987',NULL,NULL,NULL,NULL),(14,'Bobby','Kim','453542354545','Producer','Seoul',54353,'Seoul','South Korea','1995-12-21','bobby@gmail.com','1234bb',NULL,NULL,NULL,NULL),(15,'tuylar','scory','t3443234','Web Developer','HK',11101,'Yangon','Myanmar','2020-01-02','ts@gmail.com','ts@gmail.com',NULL,NULL,NULL,NULL),(16,'Yoon Yee','Mon Aung','423423434','Nurse','HK',12345,'Yangon','Myanmar','1998-05-31','aung@gmail.com','1234','Hello this is my first page','Medical','University of Medicine','1 year in hospital'),(17,'Khant ','Thu','44343243','WD','HD',3434,'Yangon','Myanmar','2020-08-09','thu@gmail.com','123kt',NULL,NULL,NULL,NULL),(18,'Miley','Cyrus','3424334','Singer','US',423443,'US','US','1996-08-12','miley@gmail.com','me45',NULL,NULL,NULL,NULL),(19,'stella','dada','45455','Baby','dfsdf',3424,'dfsf','dfdsf','2020-09-12','dada@gmail.com','dada',NULL,NULL,NULL,NULL),(20,'Somic','Core','432424344','Software','US',321323,'US','US','1998-09-12','somic@gmail.com','1234somic',NULL,NULL,NULL,NULL),(21,'Hla','Hla','3423424324','Networking','Mandalay',342434,'Mandalay','Myanmar','1998-09-12','hla@gmail.com','hla',NULL,NULL,NULL,NULL),(22,'Francies','Angelyn','09399928383','Web Developer','Hlaing',11101,'Washiton','US','1990-09-09','francies@gmail.com','fc',NULL,NULL,NULL,NULL),(24,'Ducky1','Mony','432434','Web Developer','Taung Gyi',0,'Taung Gyi','Myanmar','1998-09-12','ducky@gmail.com','12','Hello, my name is ducky','Html, CSS, ','University of Greenwish','2 years in Codesee'),(25,'Stacy','King','424324243','Programmer','California',43455,'California','United States','1990-12-11','stacy@gmail.com','stacy123','I\'m so very excited to see','Basic skill, Intermediate at Java, PHP, and any database','University of Melborne','2 years in Koe Koe Tech');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-20 22:19:52
