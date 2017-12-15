select * from PSSTATUS;

select count(*) from PS_PTIASPPKGCCL where FILEREFTYPECODE in (select DISTINCT filereftypecode from psfileredefn);


select DISTINCT filereftypecode from psfileredefn;


 