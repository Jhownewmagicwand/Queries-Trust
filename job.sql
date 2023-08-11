select job.cod_int_tip, cad.des_int, jobs.WHAT
from frt_int_cad cad
join frt_int_job job on
job.cod_int_tip = cad.cod_int_tip
and job.cod_int = cad.cod_int
join user_jobs jobs on
jobs.JOB = job.job;

select job.cod_int_tip
from frt_int_cad cad
join frt_int_job job on
cad.cod_int_tip = job.cod_int_tip
and job.cod_int = cad.cod_int
where cod_int_tip = 'repom'

 select f.* from vw_frt0402f f
WHERE cd_situacao IN (5,7,9);

select * from user_jobs
where cod_int_tip = 'repom'

SELECT * FROM vw_retorna_contratos



