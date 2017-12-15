

/*UOW_TYPECODEDEF New table , file reference typecode definitions of MO project*/


select count(*) from PS_UOW_TYPECODEDEF;

select * from PS_UOW_TYPECODEDEF where UOW_RELNAME='LCMHR856' and  FILEREFTYPECODE like 'EXCEL_JPN';
select * from PS_UOW_TYPECODEDEF where UOW_RELNAME='LCMHR856' and  FILEREFTYPECODE like 'CL%';


select * from PS_UOW_TYPECODEDEF where UOW_RELNAME='LCMHR856' and  FILEREFTYPECODE in ('CL_CM','CL_CO');





delete from PS_UOW_TYPECODEDEF where UOW_RELNAME='LCMHR856' and  FILEREFTYPECODE in ('CL_CM','CL_CO');

select * from PS_UOW_TYPECODEDEF where FILEREFTYPECODE like 'SCRIPTS_%';

select * from PS_PTIASPPKGCCL@H92LCM32 where FILEREFTYPECODE like 'CL_%';

select * from psfileredefn@H92LCM32;

PSTYPECODEDEFN, psfileredefn,PS_PTIASPPKGCCL,psfileredefn,PS_PTIASPRPTMOL

select * from PS_
/*UOW_CC_NOSIMPL Compare Report of file reference in clearcase with conflict code change on parent
branch, new field FILEREFTYPCODE is added.*/

select * from PS_UOW_CC_NOSIMPL;


/*UOW_CC_COMP_VW Compare report of file reference in clearcase with code change to it version 0, new
field FILEREFTYPCODE is added.*/


select * from PS_UOW_CC_COMP_VM;


/*B2_SYNC_ENV Record for environment syncing, new field POPULATETYPECODE is added.*/


select * from PS_B2_SYNC_ENV;


/*PS_PTIASPPKGCCL PUM CCL Table*/

select  DISTINCT filereftypecode from PS_PTIASPPKGCCL@H92LCM32;

select * from PS_UOW_CCL_UPDATE where PRODUCT_LINE='HRMS';


select count(*) from PS_PTIASPPKGCCL@H92LCM32 where FILEREFTYPECODE <>' ';
select * from PS_PTIASPPKGCCL@H92LCM32 where filereftypecode is null;
select * from PS_PTIASPPKGCCL@H92TIHYH where filename ='hrjgout.dms';
select * from PS_PTIASPPKGCCL@H92LCM32 where filename ='hrjgout.dms';
select  DISTINCT filereftypecode from PS_PTIASPPKGCCL@H92LCM32;
select * from PS_PTIASPPKGCCL@H92LCM32 where filereftypecode ;
select * from PS_PTIASPPKGCCL@H92TDWSK;
select * from PS_PTIASPPKGCCL@H92LCM32 where filename='cmp005.sqr';

select * from PS_PTIASPRPTMOL@H92LCM32 where PTIASPRPTNO='26420272';

select * from PS_UOW_FILEREFS where UOW_ID='77046';

select filerefname, filereftypecode,filerefpathandfile from psfileredefn@H92LCM32 where filereftypecode='SQR_TEST';

select * from psfileredefn;
select * from PS_UOW_FILEREFS 
select * from PSSTATUS@HH92TDWSK;







PSTYPECODEDEFN, psfileredefn,PS_PTIASPPKGCCL,psfileredefn,PS_PTIASPRPTMOL



