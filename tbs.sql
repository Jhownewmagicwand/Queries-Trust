select * from frt_oi_log 
WHERE tip_ent = 'OINF'
ORDER BY cod DESC;

SELECT * FROM FRT_REG
where rmoa_cod = 'EQ';

select * from frt_oi_log
where cod = 6173968;

SELECT * FROM frt_reg
WHERE cod = 'REG03';

select * from frt_loc where cod not in (select loc_cod from frt_reg_rmo_atv);

select * from frt_reg_rmo_atv
where REG_RMOA_COD = 'EQ';

select * from frt_loc

INSERT INTO frt_oi_log(cod, tip_ent, dat_exe, usu, msg, err) 
VALUES( (SELECT MAX(cod) + 1 FROM frt_oi_log ) ,'IEREG', SYSDATE, USER, 'Importação e Exportação de Regiões por Ramo via CSV', 'S');

select * from frt_rmo_atv;
SELECT * FROM FRT_REG_RMO_ATV;
