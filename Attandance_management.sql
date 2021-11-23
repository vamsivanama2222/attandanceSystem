
/*Table structure for table `a_attendance` */

DROP TABLE IF EXISTS `a_attendance`;
CREATE TABLE `a_attendance` (
  `ID` bigint(20) NOT NULL,
  `subjectId` bigint(20) DEFAULT NULL,
  `subjectName` varchar(225) DEFAULT NULL,
  `studentId` bigint(20) DEFAULT NULL,
  `studentName` varchar(225) DEFAULT NULL,
  `Semester` varbinary(225) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `totalClass` varchar(225) DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_attendance` */

insert  into `a_attendance`(`ID`,`subjectId`,`subjectName`,`studentId`,`studentName`,`Semester`,`date`,`totalClass`,`status`,`total`,`percentage`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,2,'DGIDH',1,'Demo Demo','Ist Semester','2020-02-18','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:38:44','2020-02-18 20:38:50'),(2,2,'DGIDH',2,'Raju Mena','Ist Semester','2020-02-18','40',0,0,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:38:44','2020-02-18 20:38:50'),(3,2,'DGIDH',3,'Demo Demo','Ist Semester','2020-02-18','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:38:44','2020-02-18 20:38:50'),(4,2,'DGIDH',1,'Demo Demo','Ist Semester','2020-02-19','40',0,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:39:43','2020-02-18 20:39:52'),(5,2,'DGIDH',2,'Raju Mena','Ist Semester','2020-02-19','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:39:43','2020-02-18 20:39:52'),(6,2,'DGIDH',3,'Demo Demo','Ist Semester','2020-02-19','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:39:43','2020-02-18 20:39:52'),(7,2,'DGIDH',1,'Demo Demo','Ist Semester','2020-02-20','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:40:53','2020-02-18 20:40:57'),(8,2,'DGIDH',2,'Raju Mena','Ist Semester','2020-02-20','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:40:53','2020-02-18 20:40:57'),(9,2,'DGIDH',3,'Demo Demo','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-18 20:40:53','2020-02-18 20:40:57'),(10,3,'dcawedvfwerf',1,'Demo Demo','Ist Semester','2020-02-19','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:03','2020-02-19 10:39:09'),(11,3,'dcawedvfwerf',2,'Raju Mena','Ist Semester','2020-02-19','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:03','2020-02-19 10:39:09'),(12,3,'dcawedvfwerf',3,'Demo Demo','Ist Semester','2020-02-19','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:03','2020-02-19 10:39:09'),(13,2,'DGIDH',1,'Demo Demo','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:14','2020-02-19 10:39:20'),(14,2,'DGIDH',2,'Raju Mena','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:14','2020-02-19 10:39:20'),(15,2,'DGIDH',3,'Demo Demo','Ist Semester','2020-02-20','40',1,4,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 10:39:14','2020-02-19 10:39:20'),(16,3,'dcawedvfwerf',1,'Demo Demo','Ist Semester','2020-02-20','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:03:13','2020-02-19 11:03:20'),(17,3,'dcawedvfwerf',2,'Raju Mena','Ist Semester','2020-02-20','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:03:13','2020-02-19 11:03:20'),(18,3,'dcawedvfwerf',3,'Demo Demo','Ist Semester','2020-02-20','40',1,2,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:03:13','2020-02-19 11:03:20'),(19,3,'dcawedvfwerf',1,'Demo Demo','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:04:33','2020-02-19 11:04:40'),(20,3,'dcawedvfwerf',2,'Raju Mena','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:04:33','2020-02-19 11:04:40'),(21,3,'dcawedvfwerf',3,'Demo Demo','Ist Semester','2020-02-20','40',1,3,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:04:33','2020-02-19 11:04:40'),(22,2,'DGIDH',1,'Demo Demo','Ist Semester','2020-02-21','40',1,4,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:10:22','2020-02-19 11:10:27'),(23,2,'DGIDH',2,'Raju Mena','Ist Semester','2020-02-21','40',1,4,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:10:22','2020-02-19 11:10:27'),(24,2,'DGIDH',3,'Demo Demo','Ist Semester','2020-02-21','40',0,4,'0','Faculty@gmail.com','Faculty@gmail.com','2020-02-19 11:10:22','2020-02-19 11:10:27'),(25,1,'sdvwbsk',1,'Demo Demo','Ist Semester','2020-03-26','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-03-26 11:02:36','2020-03-26 11:02:46'),(26,1,'sdvwbsk',2,'Raju Mena','Ist Semester','2020-03-26','40',0,0,'0','Faculty@gmail.com','Faculty@gmail.com','2020-03-26 11:02:36','2020-03-26 11:02:46'),(27,1,'sdvwbsk',3,'Demo Demo','Ist Semester','2020-03-26','40',1,1,'0','Faculty@gmail.com','Faculty@gmail.com','2020-03-26 11:02:36','2020-03-26 11:02:46');



/*Table structure for table `a_course` */

DROP TABLE IF EXISTS `a_course`;

CREATE TABLE `a_course` (
  `ID` bigint(20) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_course` */

insert  into `a_course`(`ID`,`name`,`description`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,'DFD','DDDDvergve','Admin@gmail.com','Admin@gmail.com','2020-02-15 14:45:23','2020-02-15 14:45:38');








/*Table structure for table `a_student` */

DROP TABLE IF EXISTS `a_student`;

CREATE TABLE `a_student` (
  `ID` bigint(20) NOT NULL,
  `rollNo` bigint(20) DEFAULT NULL,
  `firstName` varchar(225) DEFAULT NULL,
  `lastName` varchar(225) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `mobileNo` varchar(225) DEFAULT NULL,
  `courseId` bigint(20) DEFAULT NULL,
  `courseName` varchar(225) DEFAULT NULL,
  `subjectId` bigint(20) DEFAULT NULL,
  `subjectName` varchar(225) DEFAULT NULL,
  `semester` varchar(225) DEFAULT NULL,
  `emailId` varchar(225) DEFAULT NULL,
  `fatherEmailId` varchar(225) DEFAULT NULL,
  `fatherMobileNo` varchar(225) DEFAULT NULL,
  `profilePic` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_student` */

insert  into `a_student`(`ID`,`rollNo`,`firstName`,`lastName`,`dob`,`gender`,`mobileNo`,`courseId`,`courseName`,`subjectId`,`subjectName`,`semester`,`emailId`,`fatherEmailId`,`fatherMobileNo`,`profilePic`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,1,'Demo','Demo','1997-10-10','Male','9685957895',1,'DFD',0,NULL,'Ist Semester','Demo@gmail.com','Demo@gmail.com','8595658565',NULL,'Admin@gmail.com','Admin@gmail.com','2020-02-17 13:02:16','2020-02-17 13:02:16'),(2,2,'Raju','Mena','1997-10-10','Male','9685968565',1,'DFD',0,NULL,'Ist Semester','Raju@gmail.com','Raju@gmail.com','9685968565',NULL,'Faculty@gmail.com','Faculty@gmail.com','2020-02-18 19:32:39','2020-02-18 19:32:39'),(3,3,'Demo','Demo','1997-10-10','Male','8695458888',1,'DFD',0,NULL,'Ist Semester','Demo1@gmail.com','Demo@gmail.com','8695458888',NULL,'Faculty@gmail.com','Faculty@gmail.com','2020-02-18 19:33:25','2020-02-18 19:33:33');






/*Table structure for table `a_subject` */

DROP TABLE IF EXISTS `a_subject`;

CREATE TABLE `a_subject` (
  `ID` bigint(20) NOT NULL,
  `courseId` bigint(20) DEFAULT NULL,
  `courseName` varchar(225) DEFAULT NULL,
  `name` varchar(225) DEFAULT NULL,
  `subjectCode` varchar(225) DEFAULT NULL,
  `semester` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_subject` */

insert  into `a_subject`(`ID`,`courseId`,`courseName`,`name`,`subjectCode`,`semester`,`description`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (1,1,'DFD','sdvwbsk','dcwdcw','Ist Semester','vdcw','Admin@gmail.com','Admin@gmail.com','2020-02-19 10:45:59','2020-02-16 10:14:15'),(2,1,'DFD','DGIDH','CD665656','Ist Semester','dcwcfwe','Admin@gmail.com','Admin@gmail.com','2020-02-18 19:30:43','2020-02-18 19:30:43'),(3,1,'DFD','dcawedvfwerf','CF646465','Ist Semester','cwefwefwef','Admin@gmail.com','Admin@gmail.com','2020-02-18 19:30:59','2020-02-18 19:30:59');




/*Table structure for table `a_assignfaculty` */

DROP TABLE IF EXISTS `a_assignfaculty`;

CREATE TABLE `a_assignfaculty` (
  `ID` bigint(20) NOT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `userName` varchar(225) DEFAULT NULL,
  `courseId` bigint(20) DEFAULT NULL,
  `courseName` varchar(225) DEFAULT NULL,
  `subjectId` bigint(20) DEFAULT NULL,
  `subjectName` varchar(225) DEFAULT NULL,
  `semester` varchar(225) DEFAULT NULL,
  `totalClass` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert  into `a_assignfaculty`(`ID`,`userId`,`userName`,`courseId`,`courseName`,`subjectId`,`subjectName`,`semester`,`totalClass`,`createdBy`,`modifiedBy`,`createdDatetime`,`modifiedDatetime`) values (3,3,'Test Test',1,'DFD',3,'dcawedvfwerf','Ist Semester','40','Admin@gmail.com','Admin@gmail.com','2020-02-19 10:38:43','2020-02-19 10:38:43'),(4,3,'Test Test',1,'DFD',1,'sdvwbsk','IInd Semester','40','Admin@gmail.com','Admin@gmail.com','2020-03-16 18:44:57','2020-02-19 10:43:22');




/*Table structure for table `a_course` */

DROP TABLE IF EXISTS `feedback_form`;

CREATE TABLE `feedback_form` (
  `ID` bigint(20) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_course` */

insert  into `feedback_form`(`ID`,`name`,`description`) values (1,'Raj','Good');



DROP TABLE IF EXISTS `semister_list`;

CREATE TABLE `semister_list` (
  `ID` bigint(20) NOT NULL,
  `semname` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `a_course` */

insert  into `semister_list`(`ID`,`semname`,`description`) values (1,'Semister1','First year First Semister');




