-- MySQL dump 10.13  Distrib 5.5.16, for Win64 (x86)
--
-- Host: localhost    Database: sms
-- ------------------------------------------------------
-- Server version	5.5.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a`
--

DROP TABLE IF EXISTS `a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a`
--

LOCK TABLES `a` WRITE;
/*!40000 ALTER TABLE `a` DISABLE KEYS */;
INSERT INTO `a` VALUES (1,'ashu');
/*!40000 ALTER TABLE `a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `username` varchar(10) DEFAULT NULL,
  `pass` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('admin','admin123');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `username` varchar(10) DEFAULT NULL,
  `pass` varchar(8) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `post` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('admin','admin123','XYZ','pune','8756453425','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applicationform`
--

DROP TABLE IF EXISTS `applicationform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicationform` (
  `application_id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `bdate` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicationform`
--

LOCK TABLES `applicationform` WRITE;
/*!40000 ALTER TABLE `applicationform` DISABLE KEYS */;
INSERT INTO `applicationform` VALUES (1,'aishu','patil','2018-03-20','on','aishupatil@gmail.com','9049784645','Jr Kg'),(2,'kajal','ghare','2018-03-20','on','kajalghare@gmail.com','9049784645','Nursery'),(3,'ashwini','shinde','2011-03-20','on','ashwinishinde@gmail.com','9049784645',NULL),(4,'supriya','gaikwad','2005-03-20','Female','supriya123@gmail.com','9049784645','Jr.Kg'),(5,'nikhil','bhalerao','2006-03-20','Male','bhaleraonikhil19@gmail.com','9049784645','Nursery'),(6,'ashwini','shinde','2012-03-20','Female','ashwinishinde@gmail.com','9049784645','Sr.Kg'),(7,'prajwal','surve','2014-03-20','Female','prajwal123@gmail.com','9049784645','Sr.Kg'),(8,'kajal','ghare','2019-03-20','Female','kajalghare@gmail.com','9049784645','Jr.Kg'),(9,'ashwini','shinde','2005-03-20','Female','ashwinishinde@gmail.com','9049784645','Jr.Kg');
/*!40000 ALTER TABLE `applicationform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ashu`
--

DROP TABLE IF EXISTS `ashu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ashu` (
  `col` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ashu`
--

LOCK TABLES `ashu` WRITE;
/*!40000 ALTER TABLE `ashu` DISABLE KEYS */;
INSERT INTO `ashu` VALUES ('2020-02-14');
/*!40000 ALTER TABLE `ashu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(20) NOT NULL,
  `confirm_admission` varchar(50) NOT NULL,
  `cancel_admission` varchar(50) NOT NULL,
  `pending_admission` varchar(50) NOT NULL,
  `class_strength` varchar(60) DEFAULT NULL,
  `student_strength` varchar(60) NOT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(20) NOT NULL,
  `confirm_admission` varchar(50) NOT NULL,
  `pending_admission` varchar(50) NOT NULL,
  `class_strength` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`class_id`),
  UNIQUE KEY `class_name` (`class_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'Nursery','9','51','60'),(2,'Jr.kg','9','51','60'),(3,'Sr.kg','4','56','60');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `confirm_admission`
--

DROP TABLE IF EXISTS `confirm_admission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `confirm_admission` (
  `class` varchar(10) NOT NULL DEFAULT '',
  `admissions` varchar(60) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`class`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `confirm_admission`
--

LOCK TABLES `confirm_admission` WRITE;
/*!40000 ALTER TABLE `confirm_admission` DISABLE KEYS */;
INSERT INTO `confirm_admission` VALUES ('1st A',NULL,'34'),('2nd','20','40 are pending'),('nursery','34','56');
/*!40000 ALTER TABLE `confirm_admission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `date`
--

DROP TABLE IF EXISTS `date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `date` (
  `col` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date`
--

LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam_schedule`
--

DROP TABLE IF EXISTS `exam_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam_schedule` (
  `exam_id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `exam_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`exam_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam_schedule`
--

LOCK TABLES `exam_schedule` WRITE;
/*!40000 ALTER TABLE `exam_schedule` DISABLE KEYS */;
INSERT INTO `exam_schedule` VALUES (2,'Jr.Kg','2017-03-14','2017-03-20','Unit test-1'),(4,'Sr.Kg','2015-02-13','2015-02-20','Unit test-1');
/*!40000 ALTER TABLE `exam_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee_format`
--

DROP TABLE IF EXISTS `fee_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fee_format` (
  `fee_id` int(11) NOT NULL AUTO_INCREMENT,
  `fee_category` varchar(50) DEFAULT NULL,
  `primary_fee` varchar(100) DEFAULT NULL,
  `secondary_fee` varchar(100) DEFAULT NULL,
  `hsecondary_fee` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`fee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee_format`
--

LOCK TABLES `fee_format` WRITE;
/*!40000 ALTER TABLE `fee_format` DISABLE KEYS */;
INSERT INTO `fee_format` VALUES (1,'Tution Fee','10000','20000','30000'),(2,'Exam Fee','2000','3000','5000'),(3,'Transport Fee','5000','5000','5000'),(4,'Library Fee','3000','5000','5000'),(5,'Medical Fee','5000','5000','5000'),(6,'Laboratory Fee','2000','5000','6000'),(7,'Extra Curricular Fee','3000','7000','4000');
/*!40000 ALTER TABLE `fee_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `head`
--

DROP TABLE IF EXISTS `head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `head` (
  `username` varchar(20) DEFAULT NULL,
  `pass` varchar(8) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `post` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `head`
--

LOCK TABLES `head` WRITE;
/*!40000 ALTER TABLE `head` DISABLE KEYS */;
INSERT INTO `head` VALUES ('admin','admin123','ABC','pune','8768598765','Head');
/*!40000 ALTER TABLE `head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaves_details`
--

DROP TABLE IF EXISTS `leaves_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leaves_details` (
  `leave_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  PRIMARY KEY (`leave_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaves_details`
--

LOCK TABLES `leaves_details` WRITE;
/*!40000 ALTER TABLE `leaves_details` DISABLE KEYS */;
INSERT INTO `leaves_details` VALUES (1,'swati','Sick Leave','2012-02-20','2012-02-20'),(2,'swati','Sick Leave','2012-02-20','2012-02-20'),(3,'bhagyashree','Medical Leave','2011-02-20','2011-02-20'),(4,'ashwini','Medical Leave','2007-02-20','2014-02-20');
/*!40000 ALTER TABLE `leaves_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `pass` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `principal`
--

DROP TABLE IF EXISTS `principal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `principal` (
  `username` varchar(20) DEFAULT NULL,
  `pass` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `principal`
--

LOCK TABLES `principal` WRITE;
/*!40000 ALTER TABLE `principal` DISABLE KEYS */;
INSERT INTO `principal` VALUES ('admin','admin123');
/*!40000 ALTER TABLE `principal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staff` (
  `staff_name` varchar(50) NOT NULL,
  `staff_add` varchar(70) NOT NULL,
  `staff_contact` varchar(10) NOT NULL,
  `staff_district` varchar(40) NOT NULL,
  `staff_state` varchar(40) NOT NULL,
  `staff_type` varchar(20) NOT NULL,
  `staff_education` varchar(50) NOT NULL,
  `staff_depart` varchar(50) NOT NULL,
  `staff_post` varchar(50) NOT NULL,
  `staff_salary` varchar(50) NOT NULL,
  `staff_email` varchar(100) NOT NULL,
  `staff_birth` date NOT NULL,
  `staff_gender` varchar(20) NOT NULL,
  `staff_join_date` date NOT NULL,
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('nikhil bhalerao','bebadohal','7868576857','pune','Maharashtra','Granted','MSC','Commerce','Head OF Department','Between 40,000/- to 60,000/-','bhaleraonikhil19@gmail.com','2009-02-20','on','2007-02-20',2),('ashwini shinde','hinjewadi, hinjewadi','9049784645','pune','Maharashtra','Non-Granted','B.Ed','Commerce','Head OF Department','Between 20,000/- to 39,999/-','ashwinishinde@gmail.com','2013-02-20','female','2021-02-20',4),('ashwini shinde','hinjewadi, hinjewadi','9049784645','pune','Maharashtra','Granted','B.Ed','Science','Head Clerk','Between 20,000/- to 39,999/-','ashwinishinde@gmail.com','2014-02-20','female','2014-02-20',5),('ashwini shinde','hinjewadi, hinjewadi','9049784645','pune','Maharashtra','Granted','B.Ed','Mathematics','Head OF Department','Between 20,000/- to 39,999/-','ashwinishinde@gmail.com','2004-01-00','female','2020-02-20',7),('aishu patil','bebadohal','9049784645','pune','Maharashtra','Non-Granted','MSC','Arts','Head OF Department','Between 40,000/- to 60,000/-','aishupatil@gmail.com','2023-02-20','female','2013-02-20',9),('nikhil bhalerao','bebadohal','9049784645','pune','Maharashtra','Non-Granted','MSC(CS)','Arts','Teacher','Between 20,000/- to 39,999/-','kajalghare@gmail.com','2014-02-20','male','2012-02-20',10),('prajwal surve','sangvi','9049784645','pune','Maharashtra','Granted','MSC(CS)','Commerce','Head Clerk','Between 20,000/- to 39,999/-','prajwal123@gmail.com','2013-03-20','female','2020-03-20',11);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_collection`
--

DROP TABLE IF EXISTS `student_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_collection` (
  `collection_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(40) DEFAULT NULL,
  `collection` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`collection_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_collection`
--

LOCK TABLES `student_collection` WRITE;
/*!40000 ALTER TABLE `student_collection` DISABLE KEYS */;
INSERT INTO `student_collection` VALUES (1,'Nursery','270000'),(2,'Jr.Kg','0'),(3,'Sr.Kg','0'),(4,'1st Std','0'),(5,'2nd Std','0'),(6,'3rd Std','0'),(7,'4th Std','0'),(8,'5th Std','0'),(9,'6th Std','0'),(10,'7th Std','0'),(11,'8th Std','0'),(12,'9th Std','0'),(13,'10th Std','0');
/*!40000 ALTER TABLE `student_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `state` varchar(20) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `classname` varchar(30) DEFAULT NULL,
  `age` varchar(50) NOT NULL,
  `blood_group` varchar(20) NOT NULL,
  `mother_name` varchar(30) DEFAULT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (3,'aditi shinde','pune','Maharashtra','2014-02-20','female','aditishinde@gmail.com','8679897868','Sr.Kg','5','O-','xyz','hinjewadi'),(4,'aditi shinde','pune','Maharashtra','2014-02-20','female','aditishinde@gmail.com','8679897868','Sr.Kg','5','O-','xyz','hinjewadi'),(9,'kajal ghare','pune','Maharashtra','2001-02-20','female','kajalghare@gmail.com','9088796857','Jr.Kg','8','A+','sss','bebadohal'),(10,'abc','pune','Maharashtra','2022-02-20','female','abc@gmail.com','9049784645','Jr.Kg','8','B+','pqr','hinjewadi, hinjewadi'),(11,'supriya gaikwad','pune','Maharashtra','2020-02-20','female','supriya123@gmail.com','8765768796','Jr.Kg','7','A-','abc','chandkhed'),(13,'supriya gaikwad','pune','Maharashtra','2008-02-20','female','supriya123@gmail.com','9049784645','Nursery','8','A-','sss','chandkhed'),(14,'ashwini shinde','pune','Maharashtra','2008-02-20','male','ashwinishinde@gmail.com','9049784645','null','7','B+','sss','hinjewadi, hinjewadi'),(15,'bhagyashree','pune','Maharashtra','2021-02-20','male','bhagyashree@gmail.com','8797989786','Nursery','7','O-','avufh','karvenagar'),(16,'anjali ','pune','Maharashtra','2012-02-20','female','anjali@gmail.com','9049784645','Jr.Kg','7','A+','sss','bebadohal'),(17,'prajwal surve','pune','Maharashtra','2013-02-20','female','prajwal123@gmail.com','9049784645','Sr.Kg','5','A+','abc','sangvi'),(18,'nikhil bhalerao','pune','Maharashtra','2009-02-20','male','bhaleraonikhil19@gmail.com','9049784645','Jr.Kg','7','A+','pqr','bebadohal'),(19,'supriya gaikwad','pune','Maharashtra','2015-02-20','female','supriya123@gmail.com','9049784645','Sr.Kg','5','B+','abc','chandkhed'),(20,'nikhil bhalerao','pune','Maharashtra','2009-02-20','male','bhaleraonikhil19@gmail.com','9049784645','Nursery','7','A+','pqr','bebadohal'),(21,'nikhil bhalerao','pune','Maharashtra','2009-02-20','male','bhaleraonikhil19@gmail.com','9049784645','Jr.Kg','7','A+','pqr','bebadohal'),(22,'supriya matere','pune','Maharashtra','2022-02-20','female','supriya123@gmail.com','9049784645','Nursery','8','B+','abc','chandkhed'),(23,'supriya matere','pune','Maharashtra','2022-02-20','female','supriya123@gmail.com','9049784645','Nursery','8','B+','abc','chandkhed'),(24,'supriya matere','pune','Maharashtra','2022-02-20','female','supriya123@gmail.com','9049784645','Nursery','8','B+','abc','chandkhed'),(25,'nikhil bhalerao','pune','Maharashtra','2030-01-20','male','bhaleraonikhil19@gmail.com','9049784645','Nursery','5','A+','pqr','bebadohal'),(26,'aishu patil','pune','Maharashtra','2015-02-20','female','aishupatil@gmail.com','9049784645','Nursery','8','B+','pqr','bebadohal'),(27,'aishu patil','pune','Maharashtra','2012-03-20','female','aishupatil@gmail.com','9049784645','Jr.Kg','8','A-','xyz','bebadohal'),(28,'aishu patil','pune','Maharashtra','2012-03-20','female','aishupatil@gmail.com','9049784645','Jr.Kg','8','A-','xyz','bebadohal'),(29,'kajal ghare','pune','Maharashtra','2012-03-20','female','kajalghare@gmail.com','9049784645','Jr.Kg','7','A+','pqr','bebadohal');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-04 21:34:24
