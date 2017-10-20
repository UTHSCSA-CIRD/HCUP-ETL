--
/*
hcup project scrap file 
*/
--drop table procedures ;

create table procedures as
select key, pr1 pr,1 prime_proc from hcup2008 where pr1 is not null and pr1 !='' union
select key, pr2 pr,0 prime_proc from hcup2008 where pr2 is not null and pr2 !='' union
select key, pr3 pr,0 prime_proc from hcup2008 where pr3 is not null and pr3 !='' union
select key, pr4 pr,0 prime_proc from hcup2008 where pr4 is not null and pr4 !='' union
select key, pr5 pr,0 prime_proc from hcup2008 where pr5 is not null and pr5 !='' union
select key, pr6 pr,0 prime_proc from hcup2008 where pr6 is not null and pr6 !='' union
select key, pr7 pr,0 prime_proc from hcup2008 where pr7 is not null and pr7 !='' union
select key, pr8 pr,0 prime_proc from hcup2008 where pr8 is not null and pr8 !='' union
select key, pr9 pr,0 prime_proc from hcup2008 where pr9 is not null and pr9 !='' union
select key, pr10 pr,0 prime_proc from hcup2008 where pr10 is not null and pr10 !='' union
select key, pr11 pr,0 prime_proc from hcup2008 where pr11 is not null and pr11 !='' union
select key, pr12 pr,0 prime_proc from hcup2008 where pr12 is not null and pr12 !='' union
select key, pr13 pr,0 prime_proc from hcup2008 where pr13 is not null and pr13 !='' union
select key, pr14 pr,0 prime_proc from hcup2008 where pr14 is not null and pr14 !='' union
select key, pr15 pr,0 prime_proc from hcup2008 where pr15 is not null and pr15 !='' union
select key, pr1 pr,1 prime_proc from hcup2009 where pr1 is not null and pr1 !='' union
select key, pr2 pr,0 prime_proc from hcup2009 where pr2 is not null and pr2 !='' union
select key, pr3 pr,0 prime_proc from hcup2009 where pr3 is not null and pr3 !='' union
select key, pr4 pr,0 prime_proc from hcup2009 where pr4 is not null and pr4 !='' union
select key, pr5 pr,0 prime_proc from hcup2009 where pr5 is not null and pr5 !='' union
select key, pr6 pr,0 prime_proc from hcup2009 where pr6 is not null and pr6 !='' union
select key, pr7 pr,0 prime_proc from hcup2009 where pr7 is not null and pr7 !='' union
select key, pr8 pr,0 prime_proc from hcup2009 where pr8 is not null and pr8 !='' union
select key, pr9 pr,0 prime_proc from hcup2009 where pr9 is not null and pr9 !='' union
select key, pr10 pr,0 prime_proc from hcup2009 where pr10 is not null and pr10 !='' union
select key, pr11 pr,0 prime_proc from hcup2009 where pr11 is not null and pr11 !='' union
select key, pr12 pr,0 prime_proc from hcup2009 where pr12 is not null and pr12 !='' union
select key, pr13 pr,0 prime_proc from hcup2009 where pr13 is not null and pr13 !='' union
select key, pr14 pr,0 prime_proc from hcup2009 where pr14 is not null and pr14 !='' union
select key, pr15 pr,0 prime_proc from hcup2009 where pr15 is not null and pr15 !='' 

;
-- drop table diagnoses ;
create table diagnoses as 
select key, dx1 dx,1 prime_dx from hcup2008 where dx1 is not null and dx1 !='' union
select key, dx2 dx,0 prime_dx from hcup2008 where dx2 is not null and dx2 !='' union
select key, dx3 dx,0 prime_dx from hcup2008 where dx3 is not null and dx3 !='' union
select key, dx4 dx,0 prime_dx from hcup2008 where dx4 is not null and dx4 !='' union
select key, dx5 dx,0 prime_dx from hcup2008 where dx5 is not null and dx5 !='' union
select key, dx6 dx,0 prime_dx from hcup2008 where dx6 is not null and dx6 !='' union
select key, dx7 dx,0 prime_dx from hcup2008 where dx7 is not null and dx7 !='' union
select key, dx8 dx,0 prime_dx from hcup2008 where dx8 is not null and dx8 !='' union
select key, dx9 dx,0 prime_dx from hcup2008 where dx9 is not null and dx9 !='' union
select key, dx10 dx,0 prime_dx from hcup2008 where dx10 is not null and dx10 !='' union
select key, dx11 dx,0 prime_dx from hcup2008 where dx11 is not null and dx11 !='' union
select key, dx12 dx,0 prime_dx from hcup2008 where dx12 is not null and dx12 !='' union
select key, dx13 dx,0 prime_dx from hcup2008 where dx13 is not null and dx13 !='' union
select key, dx14 dx,0 prime_dx from hcup2008 where dx14 is not null and dx14 !='' union
select key, dx15 dx,0 prime_dx from hcup2008 where dx15 is not null and dx15 !='' union
select key, dx1 dx,1 prime_dx from hcup2009 where dx1 is not null and dx1 !='' union
select key, dx2 dx,0 prime_dx from hcup2009 where dx2 is not null and dx2 !='' union
select key, dx3 dx,0 prime_dx from hcup2009 where dx3 is not null and dx3 !='' union
select key, dx4 dx,0 prime_dx from hcup2009 where dx4 is not null and dx4 !='' union
select key, dx5 dx,0 prime_dx from hcup2009 where dx5 is not null and dx5 !='' union
select key, dx6 dx,0 prime_dx from hcup2009 where dx6 is not null and dx6 !='' union
select key, dx7 dx,0 prime_dx from hcup2009 where dx7 is not null and dx7 !='' union
select key, dx8 dx,0 prime_dx from hcup2009 where dx8 is not null and dx8 !='' union
select key, dx9 dx,0 prime_dx from hcup2009 where dx9 is not null and dx9 !='' union
select key, dx10 dx,0 prime_dx from hcup2009 where dx10 is not null and dx10 !='' union
select key, dx11 dx,0 prime_dx from hcup2009 where dx11 is not null and dx11 !='' union
select key, dx12 dx,0 prime_dx from hcup2009 where dx12 is not null and dx12 !='' union
select key, dx13 dx,0 prime_dx from hcup2009 where dx13 is not null and dx13 !='' union
select key, dx14 dx,0 prime_dx from hcup2009 where dx14 is not null and dx14 !='' union
select key, dx15 dx,0 prime_dx from hcup2009 where dx15 is not null and dx15 !='' union
select key, dx16 dx,0 prime_dx from hcup2009 where dx16 is not null and dx16 !='' union
select key, dx17 dx,0 prime_dx from hcup2009 where dx17 is not null and dx17 !='' union
select key, dx18 dx,0 prime_dx from hcup2009 where dx18 is not null and dx18 !='' union
select key, dx19 dx,0 prime_dx from hcup2009 where dx19 is not null and dx19 !='' union
select key, dx20 dx,0 prime_dx from hcup2009 where dx20 is not null and dx20 !='' union
select key, dx21 dx,0 prime_dx from hcup2009 where dx21 is not null and dx21 !='' union
select key, dx22 dx,0 prime_dx from hcup2009 where dx22 is not null and dx22 !='' union
select key, dx23 dx,0 prime_dx from hcup2009 where dx23 is not null and dx23 !='' union
select key, dx24 dx,0 prime_dx from hcup2009 where dx24 is not null and dx24 !='' union
select key, dx25 dx,0 prime_dx from hcup2009 where dx25 is not null and dx25 !='' 
;



select * from hcup2008 where pr1 != '';
; 

-- drop table diags
create table diags as 

; 


create table visit as 
SELECT
    AGE,
    AGEDAY,
    AMONTH,
    ASOURCE,
    ASOURCEUB92,
    ASOURCE_X,
    ATYPE,
    AWEEKEND,
    DIED,
    DISCWT,
    DISPUB04,
    DISPUNIFORM,
    DQTR,
    DQTR_X,
    DRG,
    DRG24,
    DRGVER,
    DRG_NoPOA,
    DSHOSPID,
/*
    ECODE1,
    ECODE2,
    ECODE3,
    ECODE4,
 */
    ELECTIVE,
/*
    E_CCS1,
    E_CCS2,
    E_CCS3,
    E_CCS4,
*/
    FEMALE,
    HCUP_ED,
    HOSPBRTH,
    HOSPID,
    HOSPST,
    KEY,
    LOS,
    LOS_X,
    MDC,
    MDC24,
    MDNUM1_R,
    MDNUM2_R,
    NCHRONIC,
    NDX,
    NECODE,
    NEOMAT,
    NIS_STRATUM,
    NPR,
    ORPROC,
    PAY1,
    PAY1_X,
    PAY2,
    PAY2_X,
    PL_NCHS2006,
/*
    PR1,
    PR2,
    PR3,
    PR4,
    PR5,
    PR6,
    PR7,
    PR8,
    PR9,
    PR10,
    PR11,
    PR12,
    PR13,
    PR14,
    PR15,
    PRCCS1,
    PRCCS2,
    PRCCS3,
    PRCCS4,
    PRCCS5,
    PRCCS6,
    PRCCS7,
    PRCCS8,
    PRCCS9,
    PRCCS10,
    PRCCS11,
    PRCCS12,
    PRCCS13,
    PRCCS14,
    PRCCS15,
    PRDAY1,
    PRDAY2,
    PRDAY3,
    PRDAY4,
    PRDAY5,
    PRDAY6,
    PRDAY7,
    PRDAY8,
    PRDAY9,
    PRDAY10,
    PRDAY11,
    PRDAY12,
    PRDAY13,
    PRDAY14,
    PRDAY15, 
*/
    PointOfOriginUB04,
    PointOfOrigin_X,
    RACE,
    TOTCHG,
    TOTCHG_X,
    TRAN_IN,
    YEAR,
    ZIPINC_QRTL
FROM
    hcup2008;
