CREATE TABLE IF NOT EXISTS 'person' ('id'INTEGER PRIMARY KEY AUTOINCREMENT ,'lname' VARCHAR,'fname' VARCHAR ,'postal_code' SMALLINT(6),'food_id' SMALLINT,'bank_id' SMALLINT);
INSERT INTO `person` VALUES (1,'Johnson','Steven',793116005,NULL,NULL);
INSERT INTO `person` VALUES (2,'Einstein','Nick',69645122,NULL,NULL);
INSERT INTO `person` VALUES (3,'Nickolson','John',300462009,NULL,NULL);
INSERT INTO `person` VALUES (4,'Johnson','Nick',110675345,NULL,NULL);
INSERT INTO `person` VALUES (5,'Potter','Nick',645672200,NULL,NULL);
INSERT INTO `person` VALUES (6,'Ivanov','Mike',483944006,NULL,NULL);
INSERT INTO `person` VALUES (7,'Nickolson','Jack',89911738,NULL,NULL);
INSERT INTO `person` VALUES (8,'Ivanov','Mike',730052423,NULL,NULL);
INSERT INTO `person` VALUES (9,'Johnson','Jack',731019538,NULL,NULL);
INSERT INTO `person` VALUES (10,'Nickolson','Nick',991677069,NULL,NULL);
CREATE TABLE IF NOT EXISTS'favourite_food'('person_id' INTEGER ,'name' VARCHAR ,CONSTRAINT pk_ff PRIMARY KEY(person_id,name)CONSTRAINT fk_ff FOREIGN KEY (person_id) REFERENCES person(person_id));
INSERT INTO `favourite_food` VALUES (1,'cake');
INSERT INTO `favourite_food` VALUES (1,'borch');
INSERT INTO `favourite_food` VALUES (2,'borch');
INSERT INTO `favourite_food` VALUES (2,'chicken');
INSERT INTO `favourite_food` VALUES (3,'borch');
INSERT INTO `favourite_food` VALUES (3,'potato');
INSERT INTO `favourite_food` VALUES (3,'cheese');
INSERT INTO `favourite_food` VALUES (4,'potato');
INSERT INTO `favourite_food` VALUES (5,'chicken');
INSERT INTO `favourite_food` VALUES (6,'chicken');
INSERT INTO `favourite_food` VALUES (6,'cheese');
INSERT INTO `favourite_food` VALUES (6,'potato');
INSERT INTO `favourite_food` VALUES (7,'borch');
INSERT INTO `favourite_food` VALUES (7,'cheese');
INSERT INTO `favourite_food` VALUES (8,'cheese');
INSERT INTO `favourite_food` VALUES (8,'chicken');
INSERT INTO `favourite_food` VALUES (8,'potato');
INSERT INTO `favourite_food` VALUES (9,'chicken');
INSERT INTO `favourite_food` VALUES (9,'cheese');
INSERT INTO `favourite_food` VALUES (9,'cake');
INSERT INTO `favourite_food` VALUES (9,'potato');
INSERT INTO `favourite_food` VALUES (10,'borch');
INSERT INTO `favourite_food` VALUES (10,'cheese');