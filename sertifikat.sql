/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MariaDB
 Source Server Version : 100314
 Source Host           : localhost:3306
 Source Schema         : autocrat

 Target Server Type    : MariaDB
 Target Server Version : 100314
 File Encoding         : 65001

 Date: 31/05/2020 02:23:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data
-- ----------------------------
DROP TABLE IF EXISTS `data`;
CREATE TABLE `data`  (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `instansi` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kategori` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `predikat` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of data
-- ----------------------------
INSERT INTO `data` VALUES (1, 'JAISYULLAH RAFIUL ISLAM', 'PT KREATIF MEDIA', 'PESERTA PENGEMBANGAN SIMRS TERPADU', 'LULUS', 'jais.rafi@gmail.com');
INSERT INTO `data` VALUES (2, 'ANDIKA SAPUTRA', 'PT KREATIF MEDIA', 'PESERTA PENGEMBANGAN SIMRS TERPADU', 'LULUS', 'andikasaputra@gmail.com');
INSERT INTO `data` VALUES (3, 'MIFTAHUL BAHRUL ULUM TAN', 'PT KREATIF MEDIA', 'PESERTA PENGEMBANGAN SIMRS TERPADU', 'LULUS', 'ulumtan@gmail.com');
INSERT INTO `data` VALUES (4, 'TEDY YANLEKSANA', 'PT DU AZ SOLUSI', 'PESERTA PENGEMBANGAN SISTEM SMART CITY', 'LULUS', 'tedy.yanleksana@gmail.com');
INSERT INTO `data` VALUES (5, 'ERWIN KOMARAWINATA', 'PT DU AZ SOLUSI', 'PESERTA PENGEMBANGAN SISTEM SMART CITY', 'LULUS', 'rwinkwinata@gmail.com');

SET FOREIGN_KEY_CHECKS = 1;
