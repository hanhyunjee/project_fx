create table  dog_master (
    age VARCHAR2(30),
    classify varchar2(20),
    com_count NUMBER(20),
    com_place varchar2(20),
    CONSTRAINT pk_component PRIMARY KEY (age)
);

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-01','말티즈',5,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-02','말티즈',4,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-03','말티즈',4,'Siheung');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-01','포메라니안',6,'Busan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-02','포메라니안',3,'Daegu');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-03','포메라니안',7,'거제도');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-04','포메라니안',7,'거제도');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-01','푸들',5,'Ansan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-02','푸들',4,'Ansan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-03','푸들',4,'Ansan');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-01','시츄',85,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-02','시츄',1100,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-03','시츄',135,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-04','시츄',273,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-05','시츄',285,'Suwon');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-01','치와와',6,'S11');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-02','치와와',7,'S11');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-03','치와와',5,'S11');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-01','진돗개',7,'T7');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-02','진돗개',8,'T7');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-03','진돗개',12,'T8');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-04','진돗개',10,'T8');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-01','믹스견',3,'W13');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-02','믹스견',7,'W13');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-03','믹스견',2,'W14');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-04','믹스견',5,'W14');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-05','믹스견',6,'W15');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-01','비숑',35,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-02','비숑',8,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-03','비숑',15,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-04','비숑',20,'W19');

commit;

select * from dog_master;