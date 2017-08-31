-- created by Oraschemadoc Wed Aug 30 22:56:31 2017
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEUSER"."RHNACTIONERRATAUPDATE" 
   (	"ACTION_ID" NUMBER NOT NULL ENABLE, 
	"ERRATA_ID" NUMBER NOT NULL ENABLE, 
	 CONSTRAINT "RHN_ACT_EU_ACT_FK" FOREIGN KEY ("ACTION_ID")
	  REFERENCES "SPACEUSER"."RHNACTION" ("ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "RHN_ACT_EU_ERR_FK" FOREIGN KEY ("ERRATA_ID")
	  REFERENCES "SPACEUSER"."RHNERRATA" ("ID") ON DELETE CASCADE ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE ROW MOVEMENT 
/