/*
Navicat MySQL Data Transfer

Source Server         : MySQL57
Source Server Version : 50645
Source Host           : 127.0.0.1:3306
Source Database       : bookssm

Target Server Type    : MYSQL
Target Server Version : 50645
File Encoding         : 65001

Date: 2022-06-28 14:33:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `bookId` int(11) NOT NULL DEFAULT '0',
  `bookName` varchar(50) DEFAULT NULL,
  `bookCounts` int(11) DEFAULT NULL,
  `detail` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('1', 'java', '4', '从入门到入狱');
INSERT INTO `books` VALUES ('2', 'js', '3', '从入门到跑路');
INSERT INTO `books` VALUES ('3', 'python', '5', '非常不错的书籍');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `usercount` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `age` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`usercount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('zhangsan', '张三', '男', '24', 'zhangsan@qq.com', '17287374631', '广东省广州市天河区');
