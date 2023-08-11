select * from FRT_RCT rct
frt_doc_trp
frt_mnf_rom_crg
where num_mnf_rom = 177662

select * from frt_fmx_rep
where cod_fmx_rep = 'frt5107f'



select menu.des       
      ,r.menu1        
      ,r.frt_seq_fmx_rep        
      ,r.des          
      from (select m.cod_fmx_rep        
                  ,m.des          
             from frt_fmx_rep m       
             where m.tip='M' )  menu        
          ,frt_fmx_rep r        
  where r.menu1 = menu.cod_fmx_rep        
  and  lower(r.cod_fmx_rep) in        
    ('');
     
    
    
    )



