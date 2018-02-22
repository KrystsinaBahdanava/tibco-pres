--------------------------------------------------------
--  File created - �����-�������-21-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STOCK_ORDER
--------------------------------------------------------

  CREATE TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER" 
   (	"STOCK_ORDER_ID" NUMBER(4,0), 
	"STOCK_ORDER_DATE" VARCHAR2(24 BYTE), 
	"STUFF_ID" NUMBER(4,0), 
	"STATUS" VARCHAR2(40 BYTE) DEFAULT '�� ���������'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT" ;
REM INSERTING into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER
SET DEFINE OFF;
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('10','20171210','2','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('11','20171210','2','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('12','20171210','4','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('13','20171210','4','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('1','20171120','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('2','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('3','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('4','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('9','20171125','5','���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('5','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('6','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('7','20171121','3','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER (STOCK_ORDER_ID,STOCK_ORDER_DATE,STUFF_ID,STATUS) values ('8','20171121','3','�� ���������');
--------------------------------------------------------
--  DDL for Index STOCK_ORDER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_PK" ON "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER" ("STOCK_ORDER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOLOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT" ;
--------------------------------------------------------
--  Constraints for Table STOCK_ORDER
--------------------------------------------------------

  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER" MODIFY ("STOCK_ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER" ADD CONSTRAINT "STOCK_ORDER_PK" PRIMARY KEY ("STOCK_ORDER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOLOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT"  ENABLE;
  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER" MODIFY ("STUFF_ID" NOT NULL ENABLE);
