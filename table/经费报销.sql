/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : www

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2017-04-20 19:16:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 经费报销
-- ----------------------------
DROP TABLE IF EXISTS `经费报销`;
CREATE TABLE `经费报销` (
  `name` varchar(200) NOT NULL,
  `First person in charge` varchar(100) NOT NULL,
  `Second person in charge` varchar(100) NOT NULL,
  `cellphone1` varchar(11) NOT NULL,
  `cellphone2` varchar(30) NOT NULL,
  `member1` varchar(10) DEFAULT NULL,
  `member2` varchar(10) DEFAULT NULL,
  `member3` varchar(10) DEFAULT NULL,
  `reimbursement` int(20) DEFAULT NULL,
  `Yes/No` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
