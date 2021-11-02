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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `Company_ID` int NOT NULL AUTO_INCREMENT COMMENT 'company_Id is defined as auto increment',
  `Logo` varchar(100) NOT NULL COMMENT 'logo is not null constraint',
  `Name` varchar(45) NOT NULL COMMENT 'name is not null constraint',
  `CompanyEmail` varchar(45) NOT NULL COMMENT 'companyEmail is not null constraint',
  `Phone` varchar(15) NOT NULL COMMENT 'phone is not null constraint',
  `Industry` varchar(100) NOT NULL COMMENT 'industry is not null constraint',
  `Address` varchar(255) NOT NULL COMMENT 'address is not null constraint',
  `Description` varchar(255) NOT NULL COMMENT 'description is not null constraint',
  `Admin_ID` int NOT NULL COMMENT 'admin_ID (foreign key) is not null constraint',
  PRIMARY KEY (`Company_ID`) COMMENT 'primary key is company_ID',
  UNIQUE KEY `CompanyEmail_UNIQUE` (`CompanyEmail`) COMMENT 'CompanyEmail is unique constraint',
  KEY `Admin_ID` (`Admin_ID`),
  CONSTRAINT `company_ibfk_1` FOREIGN KEY (`Admin_ID`) REFERENCES `admin` (`Admin_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'tut12.jpg','Turin','turing@gmail.com','2543424','Software Company','Yangon','The company require the experience develper or staff for the job.',1),(2,'2.png','Global Telly','pgillbard0@issuu.com','56245326','Software Company','Yangon','Telly company is the software creating company.',1),(3,'3.png','Twitter','jbeadle1@istockphoto.com','462453','Internet','Singapore','Twitter is an American microblogging and social networking service',1),(4,'4.png','Amazon','glivett2@imageshack.us','46275543','E-commerce','United States','Amazon.com, Inc., is an American multinational technology company',1),(5,'5.png','Facebook','smateo3@ycombinator.com','634455622','Social Networking Company','Singapore','Facebook, Inc. is an American social media conglomerate corporation',1),(6,'6.png','Google','ersdfrw@gmail.com','436245','Internet Cloud computing','Malaysia','Google LLC is an American multinational technology compan',1),(7,'7.png','Microsoft','g3ii@gmail.com','65251','Software Development','Yangon','Microsoft Corporation is an American multinational technology company',1),(8,'232erw.jpg','Global Tech','globe@gmail.com','4234942432','Software Company','Yangon','The company require the experience develper or staff for the job.',5),(9,'464.jpg','Flymya','fly@gmail.com','482368','Airlines','Malaysia','Flymya is a travel technology company.',5),(10,'9565.jpg','Max Myanmar Group','maxmm@gmail.com','4635634','Agriculture/Forestry','Yangon','To become a leading institution in Myanmar',6),(11,'fdgt.jpg','Blue Stone Solution Co.,Ltd','bls@gmail.com','745345','IT/Computer','Singapore','Established in 2015',6),(12,'7546.jpg','Myanmar Brewery Ltd','mmbre@gmail.com','935223','FMCG,Food and Beverage','Yangon','(MBL) is a top company in Myanmar',7);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
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
