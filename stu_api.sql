/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : stu_api

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-01-11 16:56:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) DEFAULT NULL COMMENT 'name',
  `descn` varchar(50) DEFAULT NULL COMMENT 'descn',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'ROLE_ADMIN', '管理员角色');
INSERT INTO `role` VALUES ('2', 'ROLE_USER', '用户角色');

-- ----------------------------
-- Table structure for stu_information
-- ----------------------------
DROP TABLE IF EXISTS `stu_information`;
CREATE TABLE `stu_information` (
  `stu_id` varchar(100) NOT NULL COMMENT '学生id',
  `stu_name` varchar(10) NOT NULL COMMENT '学生姓名',
  `stu_sex` int(11) NOT NULL COMMENT '学生性别，0表示男，1表示女',
  `stu_age` int(11) NOT NULL COMMENT '学生年龄',
  `stu_magor` varchar(100) NOT NULL COMMENT '专业',
  `stu_grade` int(11) NOT NULL COMMENT '年级',
  `stu_department` varchar(100) NOT NULL COMMENT '院系',
  `stu_class` varchar(100) NOT NULL COMMENT '班级',
  PRIMARY KEY (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='学生信息表';

-- ----------------------------
-- Records of stu_information
-- ----------------------------
INSERT INTO `stu_information` VALUES ('201410063', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201410314', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201410392', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201410521', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201410886', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201411016', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201411375', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201411437', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201411572', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201411635', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412232', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412395', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412396', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412788', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412887', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412936', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201412937', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201413732', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201414137', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201414422', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201414450', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201415146', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201415208', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201415355', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201415445', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201416038', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201416261', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201416556', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201416588', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201416631', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201417422', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201417428', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201418087', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201418411', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201418418', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419122', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419128', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419307', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419461', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419677', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201419904', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420035', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420062', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420295', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420431', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420507', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420528', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420616', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420637', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420789', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201420979', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201421226', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201421322', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201421470', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201422925', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423055', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423060', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423162', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423353', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423647', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423706', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423793', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201423813', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201424096', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201424281', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201424538', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201425398', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201425813', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201425878', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201426180', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201426456', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201426598', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201426676', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201427266', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201427528', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201427690', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428206', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428323', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428368', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428409', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428450', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428696', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201428833', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201429180', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201429825', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201429846', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201430077', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201430466', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201430522', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201430805', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201430873', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201431336', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201432155', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201432505', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201432524', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201432626', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201432870', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433246', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433543', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433735', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433808', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433923', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201433961', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434031', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434048', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434221', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434282', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434554', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434722', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201434820', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201435021', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201435203', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201435221', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201435337', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201435634', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201436073', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201436306', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201436727', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201436904', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201436991', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201437304', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201437609', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201437890', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438077', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438086', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438131', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438340', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438354', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438359', '小花', '1', '20', '地理科学', '2015', '地信学院', '15地科');
INSERT INTO `stu_information` VALUES ('201438666', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438835', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438880', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201438908', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439163', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439409', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439534', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439631', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439645', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201439952', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201440341', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201440533', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201440577', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201440809', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201440940', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201441680', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442123', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442477', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442490', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442604', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442642', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442701', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201442764', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443100', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443435', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443543', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443605', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443723', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443774', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201443921', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444148', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444157', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444166', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444191', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444267', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444398', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444455', '小花', '1', '20', '地理科学', '2015', '地信学院', '15地科');
INSERT INTO `stu_information` VALUES ('201444838', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201444958', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201445186', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201445653', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446116', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446245', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446249', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446300', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446575', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446785', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201446909', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447108', '小花', '1', '20', '地理科学', '2015', '地信学院', '15地科');
INSERT INTO `stu_information` VALUES ('201447126', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447294', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447364', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447426', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447429', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201447820', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201448390', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201448393', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201448764', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201448857', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201448874', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449237', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449238', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449347', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449499', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449522', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449771', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201449860', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201450021', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201450382', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201450519', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201451471', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201451508', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201451842', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201451963', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452090', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452347', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452550', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452683', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452709', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201452940', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201453046', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201453049', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201453476', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201453678', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201454387', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201454507', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201454596', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201454902', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201454970', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201455297', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201455802', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201456335', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201456762', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201456764', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457003', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457314', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457331', '小黄', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457357', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457439', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457653', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201457715', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201458025', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201458031', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201458257', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201458294', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201458462', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201459525', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201459664', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201459749', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201460022', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201460705', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201460728', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201460961', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461135', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461511', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461514', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461550', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461656', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201461684', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201462137', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201462562', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201462724', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201462753', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201462828', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201463182', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201463470', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201463473', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201463793', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201465175', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201465247', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201465321', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201465560', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201465654', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466020', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466214', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466219', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466236', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466588', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466866', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201466998', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467001', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467097', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467108', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467191', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467437', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201467700', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468229', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468324', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468376', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468483', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468750', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201468823', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201469454', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201469711', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201469871', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201470041', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201470515', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201471024', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201471123', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201471472', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201471592', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472011', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472061', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472100', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472291', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472595', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472686', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201472875', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473113', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473162', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473404', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473436', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473656', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201473812', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474036', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474083', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474269', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474472', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474489', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474641', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474719', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474775', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201474940', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201475002', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201475098', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201475171', '小花', '1', '20', '地理科学', '2015', '地信学院', '15地科');
INSERT INTO `stu_information` VALUES ('201475599', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201476519', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201476597', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201476618', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201476863', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201477221', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201477287', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201477562', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201477667', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201478231', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201478309', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201478943', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201478954', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201479511', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201479872', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480109', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480301', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480462', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480748', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480909', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480917', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201480941', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201481162', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201481244', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201481264', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201481448', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201482717', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201483315', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201483352', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201484263', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201484447', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201484624', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201484881', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485186', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485204', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485207', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485263', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485342', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485759', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201485812', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201486637', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201487293', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201487370', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201488786', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201488833', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201489127', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201489442', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201490114', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201490121', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201490324', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201490826', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201491035', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201491084', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201491418', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201491864', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201491950', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201492009', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201492418', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201492732', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201492893', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493045', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493212', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493236', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493250', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493277', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493591', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201493682', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201494118', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201494150', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201494170', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201494458', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495094', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495179', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495288', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495591', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495604', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495803', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201495950', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201496205', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201496259', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201496608', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201496977', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201497109', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201497174', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201497337', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201497934', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201498583', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201498856', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201498955', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499312', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499351', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499353', '小黄', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499456', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499522', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499649', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');
INSERT INTO `stu_information` VALUES ('201499940', '小明', '0', '10', '地理信息科学', '2014', '地信学院', '地信142');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) DEFAULT NULL COMMENT 'username',
  `password` varchar(100) DEFAULT NULL COMMENT 'password',
  `status` varchar(1024) DEFAULT NULL COMMENT 'status',
  `descn` varchar(1024) DEFAULT NULL COMMENT 'descd',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin', '1', '管理\r\n员');
INSERT INTO `user` VALUES ('2', 'user', 'user', '1', '用户\r\n');
INSERT INTO `user` VALUES ('3', 'favccxx', 'favboy', '1', '帅锅');
INSERT INTO `user` VALUES ('4', '986209501@qq.com', '$2a$10$XA23Kpq9RPts1rx1WkgGr.wIVzmw2un/LZI/jpuoDN0ZHahlYOdUu', '1', '测试');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) DEFAULT NULL COMMENT '用户表_id',
  `role_id` int(11) DEFAULT NULL COMMENT '角色表_id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='用户角色表';

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1', '1', '1');
INSERT INTO `user_role` VALUES ('2', '1', '2');
INSERT INTO `user_role` VALUES ('3', '2', '2');
INSERT INTO `user_role` VALUES ('4', '3', '1');
INSERT INTO `user_role` VALUES ('5', '3', '2');
INSERT INTO `user_role` VALUES ('6', '4', '2');
