-- created by Oraschemadoc Wed Aug 30 22:57:49 2017
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE FUNCTION "SPACEUSER"."INSERT_XCCDF_IDENT_SYSTEM" (system_in varchar2)
return number
is
    pragma autonomous_transaction;
    ident_sys_id number;
begin
    insert into rhnXccdfIdentSystem (id, system)
    values (rhn_xccdf_identsytem_id_seq.nextval, system_in) returning id into ident_sys_id;
    commit;
    return ident_sys_id;
end;
/
