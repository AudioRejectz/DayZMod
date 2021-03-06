SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `Object_DATA`
-- ----------------------------
DROP TABLE IF EXISTS `Object_DATA`;
CREATE TABLE `Object_DATA` (
  `ObjectID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ObjectUID` bigint(20) NOT NULL DEFAULT '0',
  `Instance` int(11) UNSIGNED NOT NULL,
  `Classname` varchar(50) DEFAULT NULL,
  `Datestamp` datetime NOT NULL,
  `CharacterID` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `Worldspace` varchar(128) NOT NULL DEFAULT '[]',
  `Inventory` longtext,
  `Hitpoints` varchar(512) NOT NULL DEFAULT '[]',
  `Fuel` double(13,5) NOT NULL DEFAULT '1.00000',
  `Damage` double(13,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`ObjectID`),
  KEY `ObjectUID` (`ObjectUID`),
  KEY `Instance` (`Instance`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
