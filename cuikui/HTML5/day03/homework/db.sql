USE web1806;
CREATE TABLE yaopin(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2)
);

CREATE TABLE kucun(
    id INT PRIMARY KEY AUTO_INCREMENT,
    yid INT,
    bank INT
);
CREATE TABLE xiaoshou(
    id INT PRIMARY KEY AUTO_INCREMENT,
    yid INT,
    sales DECIMAL(10,2)
);

INSERT INTO yaopin VALUES(NULL,'六味地黄丸',100);
INSERT INTO yaopin VALUES(NULL,'泻立停',90);
INSERT INTO yaopin VALUES(NULL,'999感冒灵',10);
INSERT INTO yaopin VALUES(NULL,'阿莫西林',12);
INSERT INTO kucun VALUES(NULL,'1',900);
INSERT INTO kucun VALUES(NULL,'2',300);
INSERT INTO kucun VALUES(NULL,'3',3000);
INSERT INTO kucun VALUES(NULL,'4',10000);
INSERT INTO xiaoshou VALUES(NULL,'1',3000.00);
INSERT INTO xiaoshou VALUES(NULL,'2',3200.00);
INSERT INTO xiaoshou VALUES(NULL,'3',9000.00);
INSERT INTO xiaoshou VALUES(NULL,'4',1200.00);