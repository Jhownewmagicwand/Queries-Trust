select r.*
from frt_cto_rpm r
where r.fex_cod_dsp is null   -- contrato normal
order by r.dat_emi_cont desc; -- ordenar por mais recente

select prc_transp_cod, -- contrato
         prc_cli_fl_cod_cli, -- filial cliente
         fil_desc_cont, -- descrição filial cliente
         prc_cli_cod, -- carregamento
         dat_int,
         usu_int,
         status
  
from frt_cto_rpm contrato
where num_crg in (81910  );

SELECT * FROM frt_oi_log
WHERE cod = 6173968;

select * from frt_crg;


