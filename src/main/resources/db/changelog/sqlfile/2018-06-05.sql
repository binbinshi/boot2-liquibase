
 set character_set_database=utf8mb4;
 set character_set_server=utf8;
 set names utf8;

 use test_db;


-- ----------------------------
-- Table structure for dev
-- ----------------------------
DROP TABLE IF EXISTS dev;
CREATE TABLE dev (
  id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  device_name varchar(256) NOT NULL DEFAULT '' COMMENT '设备名称',
  uuid varchar(100) NOT NULL DEFAULT '' COMMENT '设备UUID',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE UNIQUE INDEX idx_device ON dev(uuid, id);
