
CREATE DATABASE attendancesystem;
use attendancesystem;



DROP TABLE IF EXISTS `a_user`;

CREATE TABLE `a_user` (
  `ID` bigint(20) NOT NULL,
  `firstName` varchar(225) DEFAULT NULL,
  `lastName` varchar(225) DEFAULT NULL,
  `login` varchar(225) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobileNo` varchar(225) DEFAULT NULL,
  `roleId` bigint(20) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `profilePic` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert  into `a_user`(`ID`,`firstName`,`lastName`,`login`,`password`,`dob`,`mobileNo`,`roleId`,`gender`,`profilePic`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,'Admin','Admin','Admin@gmail.com','123','2020-02-15','9696565655',1,'Male',NULL,'root','root','2020-02-15 11:46:49','2020-02-15 11:46:46'),(2,'Signe','Rocha','Natus@gmail.com','Pa$$w0rd!','1997-10-10','8695869965',2,'Male',NULL,'root','root','2020-02-15 13:55:13','2020-02-15 13:55:13'),(3,'Test','Test','Faculty@gmail.com','Fac@123','1997-10-10','8569656896',2,'Male',NULL,'root','root','2020-02-18 18:49:02','2020-02-17 10:49:30');


DROP TABLE IF EXISTS `a_role`;

CREATE TABLE `a_role` (
  `ID` bigint(20) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_role` */

insert  into `a_role`(`ID`,`name`,`description`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,'Admin','Administration','root','root','2020-02-15 11:45:30','2020-02-22 11:45:32'),(2,'Faculty','Faculty','root','root','2020-02-15 11:45:50','2020-02-15 11:45:53');



DROP TABLE IF EXISTS `student_list`;

CREATE TABLE `student_list` (
  `ID` bigint(20) NOT NULL,
  `firstName` varchar(225) DEFAULT NULL,
  `lastName` varchar(225) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobileNo` varchar(225) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `profilePic` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into student_list values(1,'Ram','Kumar','ramkumar',curDate(),9876567896,'Male',null);


DROP TABLE IF EXISTS `faculity_list`;

CREATE TABLE `faculity_list` (
  `ID` bigint(20) NOT NULL,
  `firstName` varchar(225) DEFAULT NULL,
  `lastName` varchar(225) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobileNo` varchar(225) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `profilePic` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into faculity_list values(1,'Ram','Kumar','ramkumar',curDate(),9876567896,'Male',null);



DROP TABLE IF EXISTS `user_role_mapping`;

CREATE TABLE `user_role_mapping` (
  `ID` bigint(20) NOT NULL,
  `uid` bigint(20) ,
  `rid` bigint(20),
  PRIMARY KEY (`ID`),
  foreign key(uid) REFERENCES  a_user(id),
  foreign key(rid) REFERENCES  a_role(id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;