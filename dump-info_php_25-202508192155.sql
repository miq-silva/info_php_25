/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: info_php_25
-- ------------------------------------------------------
-- Server version	10.6.22-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `bairro` varchar(255) NOT NULL,
  `logradouro` varchar(255) NOT NULL,
  `complemento` varchar(255) NOT NULL,
  `numero` decimal(10,0) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `tipo_endereco` enum('residencial','comercial','trabalho','industrial') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoas` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `sexo` enum('F','M') CHARACTER SET utf8mb4 COLLATE utf8mb4_estonian_ci NOT NULL DEFAULT 'M',
  `data_nascimento` date NOT NULL,
  `estado_civil` enum('solteiro','casado','separado','viuvo') NOT NULL DEFAULT 'solteiro',
  `nome_mae` varchar(255) NOT NULL,
  `nome_pai` varchar(255) NOT NULL,
  `cpf` decimal(10,0) NOT NULL,
  `escolaridade` varchar(255) NOT NULL,
  `telefone` decimal(10,0) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `senha` text NOT NULL,
  `nome_usuario` varchar(255) NOT NULL,
  `emaill_recuperacao` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `tipo_perfil` varchar(100) NOT NULL,
  `permissoes` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES
(1,'mqsilva','1234','mqsilva','mqsilvavs@gmail.com',1,'adm','all'),
(2,'leomessi','1234','leomessi','leomessi@gmail.com',0,'convidado','deny'),
(3,'fulano','4321','fulano','fulano@gmail.com',1,'convidado','parcial');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'info_php_25'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-08-19 21:55:24
