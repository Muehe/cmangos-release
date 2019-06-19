ALTER TABLE db_version CHANGE COLUMN required_z1719_s1272_01_mangos_mangos_string required_z1730_xxxxx_01_mangos_instance_template bit;

DELETE FROM instance_template WHERE map IN (33,36,43,70,109,229,289,329,429);

INSERT INTO `instance_template` VALUES
(33,0,20,26,10,0,0,-230.989,1571.57,''),
(36,0,17,26,10,0,0,-11207.8,1681.15,''),
(43,0,17,24,10,0,1,-751.131,-2209.24,''),
(70,0,41,51,10,0,0,-6060.18,-2955,''),
(109,0,50,0,10,0,0,-10170.1,-3995.97,''),
(229,0,55,0,10,3,0,-7522.53,-1233.04,''),
(289,0,58,0,5,0,0,1274.78,-2552.56,''),
(329,0,58,0,5,0,0,3392.32,-3378.48,''),
(429,0,55,0,5,0,1,-3908.03,1130,'');