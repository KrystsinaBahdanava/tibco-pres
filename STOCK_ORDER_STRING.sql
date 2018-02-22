--------------------------------------------------------
--  File created - �����-�������-21-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STOCK_ORDER_STRING
--------------------------------------------------------

  CREATE TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING" 
   (	"STOCK_ORDER_ID" NUMBER(4,0), 
	"PRODUCT_ID" NUMBER(4,0), 
	"STATUS" VARCHAR2(40 BYTE) DEFAULT '�� ���������'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT" ;
REM INSERTING into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING
SET DEFINE OFF;
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('8','23','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('8','16','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('9','35','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('9','18','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('10','12','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('11','19','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('12','47','�� ���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('2','6','���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('5','6','���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('6','6','���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('8','8','���������');
Insert into BOGDANOVA_ADAMCHUK_RESTAURANT.STOCK_ORDER_STRING (STOCK_ORDER_ID,PRODUCT_ID,STATUS) values ('8','14','���������');
--------------------------------------------------------
--  DDL for Index STOCK_ORDER_STRING_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING_PK" ON "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING" ("STOCK_ORDER_ID", "PRODUCT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOLOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT" ;
--------------------------------------------------------
--  Constraints for Table STOCK_ORDER_STRING
--------------------------------------------------------

  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING" MODIFY ("STOCK_ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "BOGDANOVA_ADAMCHUK_RESTAURANT"."STOCK_ORDER_STRING" ADD CONSTRAINT "STOCK_ORDER_STRING_PK" PRIMARY KEY ("STOCK_ORDER_ID", "PRODUCT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOLOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BOGDANOVA_ADAMCHUK_RESTAURANT"  ENABLE;
