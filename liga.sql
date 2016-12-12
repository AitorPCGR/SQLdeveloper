--------------------------------------------------------
-- Archivo creado  - viernes-diciembre-09-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AFICION
--------------------------------------------------------

  CREATE TABLE "LALIGA"."AFICION" 
   (	"AFICION_ID" NUMBER, 
	"NOMBRE_DE_GUERRA" VARCHAR2(20 BYTE), 
	"EQUIPO_ID" VARCHAR2(20 BYTE), 
	"JUGADORES_ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CANTICOS
--------------------------------------------------------

  CREATE TABLE "LALIGA"."CANTICOS" 
   (	"CANTICOS_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"AFICION_ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EQUIPO
--------------------------------------------------------

  CREATE TABLE "LALIGA"."EQUIPO" 
   (	"EQUIPO_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"ESTADIO_ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ESTADIO
--------------------------------------------------------

  CREATE TABLE "LALIGA"."ESTADIO" 
   (	"ESTADIO_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"EQUIPO_ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table JUGADORES
--------------------------------------------------------

  CREATE TABLE "LALIGA"."JUGADORES" 
   (	"JUGADORES_ID" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"EQUIPO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ULTRAS
--------------------------------------------------------

  CREATE TABLE "LALIGA"."ULTRAS" 
   (	"ULTRAS" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into LALIGA.AFICION
SET DEFINE OFF;
REM INSERTING into LALIGA.CANTICOS
SET DEFINE OFF;
REM INSERTING into LALIGA.EQUIPO
SET DEFINE OFF;
REM INSERTING into LALIGA.ESTADIO
SET DEFINE OFF;
REM INSERTING into LALIGA.JUGADORES
SET DEFINE OFF;
REM INSERTING into LALIGA.ULTRAS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index EQUIPO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."EQUIPO_PK" ON "LALIGA"."EQUIPO" ("EQUIPO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index AFICION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."AFICION_PK" ON "LALIGA"."AFICION" ("AFICION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ULTRAS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."ULTRAS_PK" ON "LALIGA"."ULTRAS" ("ULTRAS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CANTICOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."CANTICOS_PK" ON "LALIGA"."CANTICOS" ("CANTICOS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ESTADIO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."ESTADIO_PK" ON "LALIGA"."ESTADIO" ("ESTADIO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index JUGADORES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LALIGA"."JUGADORES_PK" ON "LALIGA"."JUGADORES" ("JUGADORES_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ESTADIO
--------------------------------------------------------

  ALTER TABLE "LALIGA"."ESTADIO" ADD CONSTRAINT "ESTADIO_PK" PRIMARY KEY ("ESTADIO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."ESTADIO" MODIFY ("ESTADIO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EQUIPO
--------------------------------------------------------

  ALTER TABLE "LALIGA"."EQUIPO" ADD CONSTRAINT "EQUIPO_PK" PRIMARY KEY ("EQUIPO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."EQUIPO" MODIFY ("EQUIPO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CANTICOS
--------------------------------------------------------

  ALTER TABLE "LALIGA"."CANTICOS" ADD CONSTRAINT "CANTICOS_PK" PRIMARY KEY ("CANTICOS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."CANTICOS" MODIFY ("CANTICOS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ULTRAS
--------------------------------------------------------

  ALTER TABLE "LALIGA"."ULTRAS" ADD CONSTRAINT "ULTRAS_PK" PRIMARY KEY ("ULTRAS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."ULTRAS" MODIFY ("ULTRAS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table JUGADORES
--------------------------------------------------------

  ALTER TABLE "LALIGA"."JUGADORES" ADD CONSTRAINT "JUGADORES_PK" PRIMARY KEY ("JUGADORES_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."JUGADORES" MODIFY ("JUGADORES_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table AFICION
--------------------------------------------------------

  ALTER TABLE "LALIGA"."AFICION" ADD CONSTRAINT "AFICION_PK" PRIMARY KEY ("AFICION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "LALIGA"."AFICION" MODIFY ("AFICION_ID" NOT NULL ENABLE);
