CREATE TABLE ACCESS_LEVEL (
    ID           BIGINT      NOT NULL AUTO_INCREMENT COMMENT 'ACCESS_LEVEL id',
    EMPLOYEE_ID  BIGINT      NOT NULL COMMENT '직원 번호',
    ACCESS_LEVEL VARCHAR(20) NOT NULL COMMENT '접근 권한 레벨',
    CREATED_AT   DATETIME    NOT NULL COMMENT '권한 생성 날짜',
    EXPIRED_AT   DATETIME    NOT NULL COMMENT '권한 만료 날짜',

    PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='접근 권한';

ALTER TABLE ACCESS_LEVEL
    ADD CONSTRAINT FK_ACCESS_LEVEL_EMPLOYEE_ID
        FOREIGN KEY (EMPLOYEE_ID)
            REFERENCES EMPLOYEE (ID);