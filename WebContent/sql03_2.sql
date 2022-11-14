CREATE TABLE test(NAME VARCHAR(50), POINT INT);
INSERT INTO test (name,POINT) VALUES ("김기태",100);
INSERT INTO test VALUES("가나다",200);
SELECT * FROM test;

CREATE TABLE notice(
no INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(200),
content VARCHAR(1000),
regdate DATETIME DEFAULT NOW(),
visited INT DEFAULT 0 );

DESC notice;
DESC test;
SELECT * FROM notice;
INSERT INTO notice(title, content) VALUES ("테스트 글1", "테스트 글2 내용입니다.");
INSERT INTO notice(title, content) VALUES ("테스트 글2", "테스트 글2 내용입니다.");

CREATE TABLE USER(
	id VARCHAR(30) PRIMARY KEY,
	pw VARCHAR(300) NOT NULL,
	NAME VARCHAR(50) NOT NULL,
	POINT INT DEFAULT 0,
	grade VARCHAR(4) DEFAULT "F",
	visted INT DEFAULT 1,
	tel VARCHAR(11),
	addr VARCHAR(150),
	email VARCHAR(100),
	birth DATE,
	regdate DATETIME DEFAULT NOW()
);
desc user;