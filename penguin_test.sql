/*
Navicat MySQL Data Transfer

Source Server         : mysql5
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : penguin_test

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2015-05-14 14:35:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
