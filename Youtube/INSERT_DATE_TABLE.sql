INSERT INTO test
VALUES(CURRENT_DATE(), CURRENT_TIME(), NOW()),
(CURRENT_DATE()+1, CURRENT_TIME()+5, NOW());
SELECT * FROM test;
DROP TABLE test;