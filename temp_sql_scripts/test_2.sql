use db;
CREATE TABLE `garage` (
  `ID_Garage` int NOT NULL AUTO_INCREMENT,
  `Home` int NOT NULL DEFAULT '0',
  `N_Places` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID_Garage`),
  KEY `garage_fk_1` (`Home`),
  CONSTRAINT `garage_fk_1` FOREIGN KEY (`Home`) REFERENCES `home` (`ID_Home`)
) ENGINE=InnoDB AUTO_INCREMENT=4080 DEFAULT CHARSET=latin1;