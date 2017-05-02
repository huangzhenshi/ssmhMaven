/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2017-05-02 18:37:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `nice_name` varchar(32) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('2', '30222', 'testSave222', 'testSaveUsername222');
INSERT INTO `users` VALUES ('3', null, 'bigHuang', 'huang');
INSERT INTO `users` VALUES ('4', null, 'dahuiang', 'huangzhenshi1734');
