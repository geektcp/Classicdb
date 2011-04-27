-- MySQL dump 10.13  Distrib 5.5.10, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.10

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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES
(802,1,15316),
(802,1,15317),
(804,1,15316),
(804,1,15317),
(3730,1,15263),
(6955,1,4946),
(7022,1,4945),
(7035,1,4251),
(7036,1,4252),
(7393,1,15275),
(7393,1,15276),
(7728,0,92015),
(8283,1,4781),
(8320,1,1947),
(8593,2,6172),
(8593,2,6177),
(8674,0,92015),
(8712,0,92252),
(8898,0,101748),
(8913,1,1200),
(9002,1,1051),
(9012,1,6492),
(9082,1,6492),
(9095,1,6492),
(9221,0,37097),
(9222,0,105576),
(9223,0,37097),
(9224,0,105576),
(9232,1,3976),
(9257,1,3977),
(9455,1,2163),
(9457,1,3701),
(9712,1,2726),
(9976,1,7167),
(9976,1,8391),
(10113,1,7233),
(10137,1,7233),
(10259,1,7077),
(10259,1,7309),
(10260,1,2748),
(10345,1,2678),
(10348,1,6225),
(10348,1,6226),
(10348,1,6227),
(10732,1,2678),
(10747,1,7271),
(10860,1,7732),
(11402,1,7774),
(11513,1,6213),
(11513,1,6329),
(11637,1,6218),
(11637,1,6219),
(11637,1,6220),
(11792,0,144070),
(12134,2,5256),
(12134,2,5259),
(12134,2,5270),
(12134,2,5271),
(12134,2,5273),
(12139,1,5270),
(12151,1,5273),
(12347,1,8442),
(12613,1,5843),
(12623,1,8443),
(12699,2,5307),
(12699,2,5308),
(12709,1,6218),
(12709,1,6219),
(12709,1,6220),
(12774,1,8662),
(12938,1,7664),
(12938,1,7668),
(13461,1,7664),
(13488,1,7033),
(13488,1,7034),
(13488,1,7035),
(13489,1,9156),
(13489,1,9178),
(13951,1,2520),
(13982,2,9016),
(14247,1,9376),
(14250,1,9520),
(14806,1,9157),
(14928,1,9503),
(15281,1,9816),
(15591,1,9999),
(15658,1,8929),
(15998,1,10221),
(16007,1,7047),
(16007,1,7048),
(16032,1,6557),
(16054,0,175321),
(16337,1,10339),
(16378,1,10541),
(16447,0,175621),
(16452,1,10601),
(16452,1,10602),
(16629,1,1852),
(16637,1,10447),
(17016,0,176094),
(17016,0,176095),
(17016,0,176096),
(17016,0,176097),
(17048,2,10899),
(17166,1,7583),
(17166,1,10977),
(17166,1,10978),
(17179,1,10508),
(17190,1,10508),
(17471,1,11197),
(17536,1,11218),
(17618,1,11258),
(17698,1,11197),
(17748,1,10556),
(18666,1,10937),
(19032,1,12202),
(19250,0,177668),
(19773,1,12018),
(19832,1,12435),
(19873,0,177807),
(19952,1,11502),
(20358,1,1749),
(20465,1,12580),
(20553,1,11672),
(20619,1,11663),
(20619,1,11664),
(21052,1,13017),
(21075,1,11663),
(21075,1,11664),
(21086,1,11663),
(21086,1,11664),
(21794,1,10981),
(21866,1,10990),
(21885,0,178905),
(22710,1,14349),
(22906,2,10184),
(23014,1,12435),
(23015,1,12396),
(23018,0,177808),
(23019,1,12396),
(23168,1,14020),
(23359,1,5357),
(23359,1,5358),
(23359,1,5359),
(23359,1,5360),
(23359,1,5361),
(23394,1,14601),
(24311,1,11380),
(24322,1,14834),
(24323,1,14834),
(24721,1,15335),
(24721,1,15370),
(24721,1,15514),
(24731,0,180452),
(24731,1,15218),
(24804,1,14888),
(25790,1,15544),
(25896,1,15299),
(26235,1,15727),
(26286,0,180771),
(26286,0,180850),
(26286,0,180868),
(26291,0,180771),
(26291,0,180850),
(26291,0,180868),
(26292,0,180771),
(26292,0,180850),
(26292,0,180868),
(26293,0,180771),
(26293,0,180850),
(26293,0,180868),
(26294,0,180771),
(26294,0,180850),
(26294,0,180868),
(26295,0,180771),
(26295,0,180850),
(26295,0,180868),
(26304,0,180772),
(26304,0,180859),
(26304,0,180869),
(26325,0,180772),
(26325,0,180859),
(26325,0,180869),
(26326,0,180772),
(26326,0,180859),
(26326,0,180869),
(26327,0,180772),
(26327,0,180859),
(26327,0,180869),
(26328,0,180772),
(26328,0,180859),
(26328,0,180869),
(26329,0,180772),
(26329,0,180859),
(26329,0,180869),
(26333,0,180771),
(26333,0,180850),
(26333,0,180868),
(26334,0,180771),
(26334,0,180850),
(26334,0,180868),
(26335,0,180771),
(26335,0,180850),
(26335,0,180868),
(26336,0,180771),
(26336,0,180850),
(26336,0,180868),
(26337,0,180771),
(26337,0,180850),
(26337,0,180868),
(26338,0,180771),
(26338,0,180850),
(26338,0,180868),
(26344,1,15879),
(26345,1,15880),
(26346,1,15881),
(26347,1,15882),
(26348,1,15884),
(26349,1,15883),
(26351,1,15885),
(26352,1,15886),
(26353,1,15887),
(26354,1,15888),
(26355,1,15889),
(26356,1,15890),
(26488,0,180772),
(26488,0,180859),
(26488,0,180869),
(26490,0,180772),
(26490,0,180859),
(26490,0,180869),
(26516,0,180772),
(26516,0,180859),
(26516,0,180869),
(26517,0,180772),
(26517,0,180859),
(26517,0,180869),
(26518,0,180772),
(26518,0,180859),
(26518,0,180869),
(26519,0,180772),
(26519,0,180859),
(26519,0,180869),
(26521,0,180772),
(26521,0,180859),
(26521,0,180869),
(26608,1,15667),
(27184,1,16044),
(27190,1,16045),
(27191,1,16046),
(27201,1,16047),
(27202,1,16048),
(27203,1,16044),
(27203,1,16045),
(27203,1,16046),
(27203,1,16047),
(27203,1,16048),
(27517,1,16079),
(27892,1,16137),
(27893,1,16137),
(27928,1,16137),
(27929,1,16137),
(27935,1,16137),
(27936,1,16137),
(28096,1,15929),
(28111,1,15930),
(28159,1,15928),
(28697,1,3976),
(28732,1,15953),
(28806,0,181288),
(28861,1,16592);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
