

/*UOW_TYPECODEDEF New table , file reference typecode definitions of MO project*/


select count(*) from PS_UOW_TYPECODEDEF;

/*UOW_CC_NOSIMPL Compare Report of file reference in clearcase with conflict code change on parent
branch, new field FILEREFTYPCODE is added.*/

select * from PS_UOW_CC_NOSIMPL;


/*UOW_CC_COMP_VW Compare report of file reference in clearcase with code change to it version 0, new
field FILEREFTYPCODE is added.*/


select * from PS_UOW_CC_COMP_VM;


/*B2_SYNC_ENV Record for environment syncing, new field POPULATETYPECODE is added.*/


select * from PS_B2_SYNC_ENV;


/*PS_PTIASPPKGCCL PUM CCL Table*/

select * from PS_PTIASPPKGCCL@H92LCM32;
