CREATE TABLE `car` (
  `ID_Car` int NOT NULL AUTO_INCREMENT,
  `Brand` char(35) NOT NULL DEFAULT '',
  `Person` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID_Car`),
  KEY `car_fk_1` (`Person`),
  CONSTRAINT `car_fk_1` FOREIGN KEY (`Person`) REFERENCES `person` (`ID_Person`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=latin1;

CREATE TABLE `car` (
  `ID_Car` int NOT NULL AUTO_INCREMENT,
  `Brand` char(35) NOT NULL DEFAULT '',
  `Person` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID_Car`),
  KEY `car_fk_1` (`Person`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=latin1;
