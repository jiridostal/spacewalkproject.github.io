-- created by Oraschemadoc Wed Aug 30 22:57:14 2017
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE INDEX "SPACEUSER"."RHN_EFILECTMP_EFID_CID_IDX" ON "SPACEUSER"."RHNERRATAFILECHANNELTMP" ("ERRATA_FILE_ID", "CHANNEL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
/
