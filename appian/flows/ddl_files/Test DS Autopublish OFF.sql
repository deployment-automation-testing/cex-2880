/*
Data Store: testDataStore
Created: 2016-04-19T12:51:59.340Z
By: sysadmin
Appian Version: 16.1.0.0
Target Database: MySQL 5.6.29
Database Driver: MySQL Connector Java mysql-connector-java-5.1.38 ( Revision: fe541c166cec739c74cc727c5da96c1028b4834a )
*/

/* UPDATE DDL */
    alter table `testcdt` 
        add column `field7` varchar(255);

/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `testcdt`;

    create table `testcdt` (
        a_id bigint not null auto_increment,
        `intone` integer,
        `dectwo` double precision,
        `textthree` varchar(255),
        `booleanfour` boolean,
        `field5` varchar(255),
        `field6` varchar(255),
        `field7` varchar(255),
        primary key (a_id)
    ) ENGINE=InnoDB;
*/
