/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 5.5.20 : Database - viocab
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`viocab` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `viocab`;

/*Table structure for table `aboutus` */

DROP TABLE IF EXISTS `aboutus`;

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `discription` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `aboutus` */

insert  into `aboutus`(`id`,`image`,`discription`) values (1,'f.jpg','Cras er te facilisis, nulla vel viver auctor, leo magna sodales felis, quis malesuad nibh odio ut veliter loki molo. Vivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id dictum atermolok commodo luctus erito libero.Praesent faucibus malesuada faucibus. Donec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed nulla facilisis consequatertolomon. Curabitur vel lorem sit amet nulla ullamcorper fermentum.Cras er te facilisis, nulla vel viver auctor, leo magna sodales felis, quis malesuad nibh odio ut veliter loki molo. Vivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id dictum atermolok commodo luctus erito libero.Praesent faucibus malesuada faucibus. Donec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed nulla facilisis consequatertolomon. Curabitur vel lorem sit amet nulla ullamcorper fermentum.Cras er te facilisis, nulla vel viver auctor, leo magna sodales felis, quis malesuad nibh odio ut veliter loki molo. Vivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id dictum atermolok commodo luctus erito libero.Praesent faucibus malesuada faucibus. Donec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed nulla facilisis consequatertolomon. Curabitur vel lorem sit amet nulla ullamcorper fermentum.too');

/*Table structure for table `adminlogin` */

DROP TABLE IF EXISTS `adminlogin`;

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `adminlogin` */

insert  into `adminlogin`(`id`,`name`,`email`,`password`,`occupation`,`phone`,`file`,`address`) values (1,'shilpi tyagi','tyagishilpi71@gmail.com','1','Software java traineee','7088816838','f.jpg.jpg.jpg','Noida chalara ,gli no 3');

/*Table structure for table `banner` */

DROP TABLE IF EXISTS `banner`;

CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `banner` */

insert  into `banner`(`id`,`img`,`status`) values (1,'j.jpg','active'),(2,'k.jpg','active'),(5,'z.jpg','active');

/*Table structure for table `booking` */

DROP TABLE IF EXISTS `booking`;

CREATE TABLE `booking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `comfort` varchar(255) DEFAULT NULL,
  `msg` text,
  `status` varchar(255) DEFAULT 'Pending',
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `booking` */

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `category` */

insert  into `category`(`cid`,`cname`,`status`) values (2,'Standard','active'),(3,'Lux','active'),(4,'Economy','active');

/*Table structure for table `contactquery` */

DROP TABLE IF EXISTS `contactquery`;

CREATE TABLE `contactquery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` text,
  `status` varchar(255) DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `contactquery` */

insert  into `contactquery`(`id`,`name`,`email`,`phone`,`message`,`status`) values (2,'shilpi tyagi','tyagishilpi71@gmail.com','7088816837','problem occur','Inactive');

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msg` text,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `contactus` */

insert  into `contactus`(`id`,`name`,`email`,`phone`,`msg`,`address`) values (1,'Shilpi Tyagi','tyagishilpi71@gmail.com','7088816838','Use Template Tuning services if you need any help in customization of your freebie.','sec 44, chalare,gali no. 3, Noida');

/*Table structure for table `faq` */

DROP TABLE IF EXISTS `faq`;

CREATE TABLE `faq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `faq` */

insert  into `faq`(`id`,`question`,`answer`) values (2,'whats your name?','Shilpi Tyagi.'),(3,'Education?','Mca');

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'Inactive',
  `star` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`id`,`name`,`email`,`phone`,`msg`,`status`,`star`) values (1,'shilpi tyagi','tyagishilpi71@gmail.com','7088816837','wertyuiko','active','3'),(2,'priya','shilpa1942@gmail.com','7088816838','Enjoyed It.','active','1');

/*Table structure for table `gallery` */

DROP TABLE IF EXISTS `gallery`;

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `gallery` */

insert  into `gallery`(`id`,`image`,`status`) values (1,'k.jpg','active'),(3,'hp.jpg','active'),(4,'jk.jpg','active'),(5,'mo.jpg','active');

/*Table structure for table `map` */

DROP TABLE IF EXISTS `map`;

CREATE TABLE `map` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `map` */

insert  into `map`(`id`,`path`) values (1,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3504.073851571938!2d77.32397231450867!3d28.567544982443405!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce44977e862ab%3A0x8db2f2a2c85f5957!2sThe+Great+India+Place!5e0!3m2!1sen!2sin!4v1546074030129');

/*Table structure for table `policy` */

DROP TABLE IF EXISTS `policy`;

CREATE TABLE `policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `policies` varchar(255) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `policy` */

insert  into `policy`(`id`,`policies`,`Description`) values (2,'Policy about lux cab','One theme is not enough for you to make a choice? Browse the vast variety of car templates at '),(3,'Policy about economy cab','Cras er te facilisis, nulla vel viver auctor, leo magna sodales felis, quis malesuad nibh odio ut veliter loki molo. Vivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id dictum atermolok commodo luctus erito libero.');

/*Table structure for table `refundpolicy` */

DROP TABLE IF EXISTS `refundpolicy`;

CREATE TABLE `refundpolicy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refundpolicy` varchar(255) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `refundpolicy` */

insert  into `refundpolicy`(`id`,`refundpolicy`,`Description`) values (2,'Refund Policy about lux cab','Praesent faucibus malesuada faucibus. Donec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci sed nulla facilisis consequatertolomon. Curabitur vel lorem sit amet nulla ullamcorper fermentum.');

/*Table structure for table `servicedetails` */

DROP TABLE IF EXISTS `servicedetails`;

CREATE TABLE `servicedetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `Price` varchar(255) DEFAULT NULL,
  `Discount` varchar(255) DEFAULT NULL,
  `Description` text,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `servicedetails` */

insert  into `servicedetails`(`id`,`cid`,`sid`,`name`,`image`,`Price`,`Discount`,`Description`,`status`) values (1,2,1,'vrna','ver.jpg','300','5','you can use for riding','active');

/*Table structure for table `servicequery` */

DROP TABLE IF EXISTS `servicequery`;

CREATE TABLE `servicequery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` text,
  `status` varchar(255) DEFAULT 'Active',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `servicequery` */

insert  into `servicequery`(`id`,`name`,`email`,`phone`,`message`,`status`) values (1,'shilpi tyagi','tyagishilpi71@gmail.com','7088816837','problem something about your car service','Inactive'),(2,'shilpi tyagi','tyagishilpi71@gmail.com','7088816837','hdgfuceturt','Active');

/*Table structure for table `signupfront` */

DROP TABLE IF EXISTS `signupfront`;

CREATE TABLE `signupfront` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `signupfront` */

insert  into `signupfront`(`id`,`name`,`email`,`password`,`occupation`,`phone`,`image`,`address`) values (1,'shilpi ','tyagishilpi71@gmail.com','1','software java trainee','7088816837','tyagishilpi71@gmail.com.jpg','Noida'),(2,'priya','shilpa1942@gmail.com','12','software java trainee','7088816837','shilpa1942@gmail.com.jpg','Meerut');

/*Table structure for table `sociallink` */

DROP TABLE IF EXISTS `sociallink`;

CREATE TABLE `sociallink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `facebook` varchar(255) DEFAULT NULL,
  `G+` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `sociallink` */

insert  into `sociallink`(`id`,`facebook`,`G+`,`instagram`,`youtube`) values (1,'shilpifb.com','tyagishilpi71@gmail.com','tyagishilpi71@gmail.com','tyagishilpi71@gmail.com');

/*Table structure for table `subcategory` */

DROP TABLE IF EXISTS `subcategory`;

CREATE TABLE `subcategory` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `subcategory` */

insert  into `subcategory`(`sid`,`cid`,`sname`,`status`) values (1,2,'Local Car Rentals','active'),(2,2,'Outstation Taxi','active'),(4,3,'Cabs by city','active'),(5,4,'AirPort Taxi','active');

/*Table structure for table `termscondition` */

DROP TABLE IF EXISTS `termscondition`;

CREATE TABLE `termscondition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `termsCondition` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `termscondition` */

insert  into `termscondition`(`id`,`termsCondition`,`Description`) values (2,'TermCondition','New terms about cab'),(3,'cabs pvt ltd','under this cab its a new service'),(4,'lux cab ','Want to know more about the free theme produced by TemplateMonster? Click this link.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
