INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'st1', 'st1', 2018, 1, 1, 'Staff', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'st2', 'st2', 2019, 1, 1, 'Staff', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'st3', 'st3', 2020, 1, 1, 'Staff', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'st4', 'st4', 2020, 5, 1, 'Staff', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'sc1', 'sc1', 2018, 1, 1, 'Secretary', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'sc2', 'sc2', 2018, 7, 1, 'Secretary', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'sc3', 'sc3', 2015, 1, 1, 'Secretary', NULL);

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'man1', 'man1', 2017, 1, 1, 'Manager', 'sc1');

INSERT INTO EMPLOYEE (ID, ENO, NAME, ENTERYEAR, ENTERMONTH, ENTERDAY, ROLE, SECNO)
VALUES (NULL, 'man2', 'man@', 2018, 1, 1, 'Manager', 'sc2');

INSERT INTO RESTRICTION_LEVEL (ID, EMPLOYEE_ID, ACCESS_ROLE, CREATED_AT, EXPIRED_AT)
VALUES (NULL, 1, 1, '2020-01-01 00:00:00', '2028-12-31 23:59:59');

INSERT INTO RESTRICTION_LEVEL (ID, EMPLOYEE_ID, ACCESS_ROLE, CREATED_AT, EXPIRED_AT)
VALUES (NULL, 2, 1, '2020-01-01 00:00:00', '2020-12-31 23:59:59');

INSERT INTO RESTRICTION_LEVEL (ID, EMPLOYEE_ID, ACCESS_ROLE, CREATED_AT, EXPIRED_AT)
VALUES (NULL, 5, 2, '2020-01-01 00:00:00', '2028-12-31 23:59:59');

INSERT INTO RESTRICTION_LEVEL (ID, EMPLOYEE_ID, ACCESS_ROLE, CREATED_AT, EXPIRED_AT)
VALUES (NULL, 8, 3, '2020-01-01 00:00:00', '2028-12-31 23:59:59');