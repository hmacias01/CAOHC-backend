CREATE DATABASE  IF NOT EXISTS `audiometria` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `audiometria`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: audiometria
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `audiograma`
--

LOCK TABLES `audiograma` WRITE;
/*!40000 ALTER TABLE `audiograma` DISABLE KEYS */;
INSERT INTO `audiograma` VALUES (5,'Si','Si','Si','Si','No','No',NULL,'Si','Si','Si','Si','Si','Si','Si','Si','Si','No','Si','Si','Si','No','No','No','Si','Si',NULL,'Si','Si','Si','Si','No','Si','Si','Si','Si','Si','Si','Si','Si','Si','01452336225',NULL,NULL,NULL),(9,'No','No','No','No','No','Si','Si','Si','Si','No','No','No','No','No','Si','Si','No','Si','Si','No','No','Si','Si','Si','Si','No','No','Si','Si','Si','No','Si','Si','Si','Si','Si','Si','Si','Si','No','554120152',NULL,NULL,NULL),(11,'Si','Si','Si','Si','No','Si','Si','Si','Si','Si','No','Si','Si','Si','Si','Si','No','Si','Si','Si','No','Si','Si','Si','Si','Si','No','Si','Si','Si','No','Si','Si','Si','Si','Si','Si','Si','Si','Si','512198401255','100','100','PRUEBA200'),(13,'Si','No','No','No','No','No','No','Si','No','No','No','No','Si','No','No','No',NULL,'No',NULL,NULL,NULL,NULL,NULL,'Si',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'01475581456','2000, 5000','2000',NULL),(14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0512198301641',NULL,NULL,NULL);
/*!40000 ALTER TABLE `audiograma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `audiometro`
--

LOCK TABLES `audiometro` WRITE;
/*!40000 ALTER TABLE `audiometro` DISABLE KEYS */;
/*!40000 ALTER TABLE `audiometro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ayerh`
--

LOCK TABLES `ayerh` WRITE;
/*!40000 ALTER TABLE `ayerh` DISABLE KEYS */;
INSERT INTO `ayerh` VALUES (1,'Si','No','No','No','No',NULL,'0512198701542'),(2,'No','Si','No','Si','Si','Vive serca de una Discoteca','0512198301641'),(3,NULL,NULL,NULL,NULL,NULL,NULL,'01475581456');
/*!40000 ALTER TABLE `ayerh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `durantev`
--

LOCK TABLES `durantev` WRITE;
/*!40000 ALTER TABLE `durantev` DISABLE KEYS */;
INSERT INTO `durantev` VALUES (6,'Si','No Consulto','I','Si','No','No','No','No','Si','No','Si','No','Si','No',12,'5','No','no uso','No','Si','No','NO','NO','0512198301641');
/*!40000 ALTER TABLE `durantev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (6,'Roberto',24,'M','2019-07-09','Sistemas','D',8,'512198401255','512198401255-813.jpg',NULL),(10,'JOSE FAUSTO MENDOZA',35,'M','2016-07-05','Sistemas','D',8,'0512198301641',NULL,NULL),(13,'Carlos Humberto',60,'M','2019-08-13','Produccion','N',8,'0578195514201',NULL,'ALUTEC'),(16,'ORLANDO',40,'M','2019-08-20','Camionero','D',12,'01475581456','01475581456-202.jpg','CARGO EXP');
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (7,'TVC'),(10,'Monterroso'),(17,'Rica Sula'),(19,'Monterroso'),(20,'Diunsa');
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `examen`
--

LOCK TABLES `examen` WRITE;
/*!40000 ALTER TABLE `examen` DISABLE KEYS */;
INSERT INTO `examen` VALUES (2,NULL,'Maquinas',152,NULL,'0512198301641','No',NULL,'No',NULL,NULL),(5,'PRUEBA2','Maquinas',100,NULL,'0578195514201','No',NULL,'SI','No uso','PRUEBA'),(8,'PRUEBA4','Motorizado',150,'2019-08-20','01475581456','No','No uso','No','AUDIFINOS','Ninguno');
/*!40000 ALTER TABLE `examen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `historiacl`
--

LOCK TABLES `historiacl` WRITE;
/*!40000 ALTER TABLE `historiacl` DISABLE KEYS */;
/*!40000 ALTER TABLE `historiacl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `molestias`
--

LOCK TABLES `molestias` WRITE;
/*!40000 ALTER TABLE `molestias` DISABLE KEYS */;
/*!40000 ALTER TABLE `molestias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `otoscopia`
--

LOCK TABLES `otoscopia` WRITE;
/*!40000 ALTER TABLE `otoscopia` DISABLE KEYS */;
INSERT INTO `otoscopia` VALUES (1,NULL,'SI','NO','SI','NO','SI','SI','NO','NO','NO','SI','NO','SI','NO','NO','NO','NO',NULL,NULL,NULL,'NO','NO',NULL,'SI','SI','01452336225','SI'),(9,'Si-D','Si-I','Si-D','Si-D','No','Si-D','Si-D','100','100','Si-D','100','100','Si-D','Si-D',NULL,NULL,NULL,NULL,NULL,NULL,'No','Izquierdo ',NULL,'Ninguno ','NINGUNO','554120152','Si-D'),(10,'Si-I','Si-I','Si-D','Si-I','Si-I','Si-D','Si-D','100','100','Si-D','100','100','Si-D','Si-D','200','200','200','200','200','200','No','Ninguno ','Izquierdo ','Izquierdo ','PRUEBA200','512198401255','Si-D'),(12,'Ambas','No','No','No','No','No','No','0','80','Si-I','80','0','Si-D','No','10','0','0','10','0','0','Si','Ambos ','Derecho ','Ninguno ',NULL,'01475581456','No'),(13,'No','Si-I',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0512198301641',NULL);
/*!40000 ALTER TABLE `otoscopia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proteccion`
--

LOCK TABLES `proteccion` WRITE;
/*!40000 ALTER TABLE `proteccion` DISABLE KEYS */;
/*!40000 ALTER TABLE `proteccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `puesto`
--

LOCK TABLES `puesto` WRITE;
/*!40000 ALTER TABLE `puesto` DISABLE KEYS */;
/*!40000 ALTER TABLE `puesto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `std_d`
--

LOCK TABLES `std_d` WRITE;
/*!40000 ALTER TABLE `std_d` DISABLE KEYS */;
/*!40000 ALTER TABLE `std_d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `std_i`
--

LOCK TABLES `std_i` WRITE;
/*!40000 ALTER TABLE `std_i` DISABLE KEYS */;
/*!40000 ALTER TABLE `std_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `turno`
--

LOCK TABLES `turno` WRITE;
/*!40000 ALTER TABLE `turno` DISABLE KEYS */;
/*!40000 ALTER TABLE `turno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ultimosm`
--

LOCK TABLES `ultimosm` WRITE;
/*!40000 ALTER TABLE `ultimosm` DISABLE KEYS */;
INSERT INTO `ultimosm` VALUES (15,'I','I','I','Si','I','I',NULL,'I','No','No','prueba','554120152'),(16,'D','D','D','Si','D','D','D','D','No','No','PRUEBA150','0512198301641'),(17,'A','D','D','No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'01475581456');
/*!40000 ALTER TABLE `ultimosm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-24 21:20:20
