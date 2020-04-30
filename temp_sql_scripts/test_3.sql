use db;
CREATE TABLE `home` (
  `ID_Home` int NOT NULL AUTO_INCREMENT,
  `Adress` char(35) NOT NULL DEFAULT '',
  `Person` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID_Home`),
  KEY `home_fk_1` (`Person`),
  CONSTRAINT `home_fk_1` FOREIGN KEY (`Person`) REFERENCES `person` (`ID_Person`)
) ENGINE=InnoDB AUTO_INCREMENT=4080 DEFAULT CHARSET=latin1;