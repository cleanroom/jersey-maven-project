INSERT INTO User ( ID, NAME) VALUES (1, 'Jerry');
INSERT INTO User ( ID, NAME) VALUES (2, 'Tom');

INSERT INTO CONTACT(ID, TYPE, VALUE, USER_ID)VALUES(1, 'PHONE', '13512345678', 1);

INSERT INTO MYGROUP (ID, NAME) VALUES (1, '小组1');
INSERT INTO MYGROUP (ID, NAME) VALUES (2, '小组2');


INSERT INTO USER_GROUP(USER_ID, GROUP_ID)values(1,1);
INSERT INTO USER_GROUP(USER_ID, GROUP_ID)values(1,2);
INSERT INTO USER_GROUP(USER_ID, GROUP_ID)values(2,1);