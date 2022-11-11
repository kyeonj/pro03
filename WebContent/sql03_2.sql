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