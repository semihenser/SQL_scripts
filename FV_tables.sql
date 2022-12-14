Use admin_database;
drop table if exists endurance_FV;
CREATE TABLE endurance_FV (
    genotype varchar(255),
    rs1815739 int(2),
    rs4253778 int(2),
	rs8192678 int(2),
	rs6265 int(2),
    rs1800012 int(2),
    rs1800795 int(2),
    rs1042713 int(2),
    rs2070744 int(2),
    rs11549465 int(2),
    rs12722 int(2),
    rs1049434 int(2),
    rs4680 int(2) ,
	rs4644994 int(2) ,
    rs5810761 int(2)
);
INSERT INTO endurance_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("V",
"2","2","2",
"0","0","0",
"2","2","2",
"0","0","0"); 	

INSERT INTO endurance_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F/V",
"1","1","1",
"0","0","0",
"1","1","1",
"0","0","0");

INSERT INTO endurance_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F",
"0","0","0",
"0","0","0",
"0","0","0",
"0","0","0");

drop table if exists injury_FV;
CREATE TABLE injury_FV (
    genotype varchar(255),
    rs1815739 int(2),
    rs4253778 int(2),
	rs8192678 int(2),
	rs6265 int(2),
    rs1800012 int(2),
    rs1800795 int(2),
    rs1042713 int(2),
    rs2070744 int(2),
    rs11549465 int(2),
    rs12722 int(2),
    rs1049434 int(2),
    rs4680 int(2) ,
	rs4644994 int(2) ,
    rs5810761 int(2)
);

INSERT INTO injury_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("V",
"0","0","0",
"0","0","2",
"0","0","0",
"0","2","0"); 	

INSERT INTO injury_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F/V",
"0","0","0",
"0","1","1",
"0","0","0",
"1","1","0");

INSERT INTO injury_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F",
"0","0","0",
"0","2","0",
"0","0","0",
"2","0","0");

drop table if exists motor_FV;
CREATE TABLE motor_FV (
    genotype varchar(255),
    rs1815739 int(2),
    rs4253778 int(2),
	rs8192678 int(2),
	rs6265 int(2),
    rs1800012 int(2),
    rs1800795 int(2),
    rs1042713 int(2),
    rs2070744 int(2),
    rs11549465 int(2),
    rs12722 int(2),
    rs1049434 int(2),
    rs4680 int(2) ,
	rs4644994 int(2) ,
    rs5810761 int(2)
);
INSERT INTO motor_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("V",
"0","0","0",
"2","0","0",
"0","0","0",
"0","0","2"); 	

INSERT INTO motor_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F/V",
"0","0","0",
"1","0","0",
"0","0","0",
"0","0","1");

INSERT INTO motor_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F",
"0","0","0",
"0","0","0",
"0","0","0",
"0","0","0");

drop table if exists oxygen_FV;
CREATE TABLE oxygen_FV (
    genotype varchar(255),
    rs1815739 int(2),
    rs4253778 int(2),
	rs8192678 int(2),
	rs6265 int(2),
    rs1800012 int(2),
    rs1800795 int(2),
    rs1042713 int(2),
    rs2070744 int(2),
    rs11549465 int(2),
    rs12722 int(2),
    rs1049434 int(2),
    rs4680 int(2) ,
	rs4644994 int(2) ,
    rs5810761 int(2)
);


INSERT INTO oxygen_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("V",
"0","0","0",
"0","0","0",
"0","2","2",
"0","0","0"); 	

INSERT INTO oxygen_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F/V",
"0","0","0",
"0","0","0",
"0","1","1",
"0","0","0");

INSERT INTO oxygen_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F",
"0","0","0",
"0","0","0",
"0","0","0",
"0","0","0");


drop table if exists power_FV;
CREATE TABLE power_FV (
    genotype varchar(255),
    rs1815739 int(2),
    rs4253778 int(2),
	rs8192678 int(2),
	rs6265 int(2),
    rs1800012 int(2),
    rs1800795 int(2),
    rs1042713 int(2),
    rs2070744 int(2),
    rs11549465 int(2),
    rs12722 int(2),
    rs1049434 int(2),
    rs4680 int(2) ,
	rs4644994 int(2) ,
    rs5810761 int(2)
);
INSERT INTO power_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("V",
"0","0","0",
"0","0","0",
"0","0","0",
"0","0","0");

INSERT INTO power_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F/V",
"1","1","1",
"0","0","0",
"1","1","1",
"0","0","0");

INSERT INTO power_FV (`genotype`,
`rs1815739`,`rs4253778`,`rs8192678`,
`rs6265`,`rs1800012`,`rs1800795`,
`rs1042713`,`rs2070744`,`rs11549465`,
`rs12722`,`rs1049434`,`rs4680`)
VALUES ("F",
"2","2","2",
"0","0","0",
"2","2","2",
"0","0","0");
