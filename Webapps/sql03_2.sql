CREATE TABLE test(NAME VARCHAR(50), POINT INT);govermentgovermentgoverment
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
select * from user;

CREATE TABLE pic(
	no INT PRIMARY KEY AUTO_INCREMENT,
	tourno VARCHAR(20),
	picname VARCHAR(150)
);
ALTER TABLE pic ADD COLUMN pos INT default 1;

select * from pic;
drop table pic;
CREATE TABLE tour(
	no INT PRIMARY KEY AUTO_INCREMENT,
	tourno VARCHAR(20),	-- 카테고리 타입 - 마지막 레코드의 no+1
	cate VARCHAR(20),
	place VARCHAR(100),
	comment1 VARCHAR(1000),
	comment2 VARCHAR(1000)  
);
SELECT * FROM tour;
drop table tour;
ALTER TABLE tour ADD COLUMN addr VARCHAR(200);

--이용후기 테이블
CREATE TABLE impress(
	NO INT PRIMARY KEY AUTO_INCREMENT,
	cate VARCHAR(20),
	tourno VARCHAR(20),
	id VARCHAR(30),
	content VARCHAR(1000),
	star DOUBLE,
	imgSrc VARCHAR(150),
	regdate DATETIME DEFAULT NOW()
);

DESC impress;
select *from impress;

-- 질문 및 답변
create table qna(
    no int primary key auto_increment,
    title varchar(100) not null,
    content varchar(1000) not null,
    author varchar(20) not null,
    regdate datetime default now(),
    lev int default 0,            -- 깊이
    parno INT,          			-- 부모글 번호
    sec char(1),                 -- 비밀글 여부
    visited INT DEFAULT 0
);
DESC qna;
select * from qna;
drop table qna;