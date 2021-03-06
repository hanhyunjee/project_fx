create table  dog_master (
    dog_code VARCHAR2(30),
    classify varchar2(20),
    com_count NUMBER(20),
    com_place varchar2(20),
    CONSTRAINT pk_component PRIMARY KEY (dog_code)
);

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('1','말티즈',5,'Y-Yongin');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('2','말티즈',4,'S-Suwon');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('3','말티즈',4,'S-Siheung');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('4','포메라니안',6,'B-Busan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('5','포메라니안',3,'D-Daegu');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('6','포메라니안',7,'G-Geojedo');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('7','포메라니안',7,'G-Geojedo');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('8','푸들',5,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('9','푸들',4,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('10','푸들',4,'A-Ansan');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('11','시츄',85,'Y-Yongin');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('12','시츄',1100,'Y-Yongin');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('13','시츄',135,'S-Suwon');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('14','시츄',273,'S-Suwon');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('15','시츄',285,'S-Suwon');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('16','치와와',6,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('17','치와와',7,'G-Geojedo');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('18','치와와',5,'A-Ansan');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('19','진돗개',7,'S-Siheung');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('20','진돗개',8,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('21','진돗개',12,'S-Siheung');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('22','진돗개',10,'Y-Yongin');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('23','믹스견',3,'Y-Yongin');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('24','믹스견',7,'S-Siheung');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('25','믹스견',2,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('26','믹스견',5,'G-Geojedo');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('27','믹스견',6,'A-Ansan');

INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('28','비숑',35,'Y-Yongin');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('29','비숑',8,'G-Geojedo');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('30','비숑',15,'A-Ansan');
INSERT INTO dog_master(dog_code,classify,com_count,com_place) VALUES ('31','비숑',20,'S-Siheung');

commit;

select * from dog_master;