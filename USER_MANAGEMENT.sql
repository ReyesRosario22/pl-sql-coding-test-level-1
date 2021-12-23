CREATE TABLE `USER_MANAGEMENT` (
  `USER_ID` int(12) NOT NULL,
  `LAST_NAME` varchar(50) NOT NULL,
  `FIRST_NAME` varchar(50) NOT NULL,
  `MIDDLE_NAME` varchar(50) DEFAULT NULL,
  `DATE_CREATED` datetime NOT NULL,
  `CREATED_BY` varchar(50) NOT NULL,
  `DATE_UPDATED` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `UPDATED_BY` varchar(50) NOT NULL,
  `BLACKLISTED` tinyint(1) DEFAULT NULL,
  `RESTORED` tinyint(1) DEFAULT NULL,
PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `USERMANAGEMENT_UNIQUE` (`USER_ID`,`DATE_UPDATED`)
 );
