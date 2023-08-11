begin
      select fic.num_fiscal
           , fic.serie
           , fic.cnpj_emitente
           , fic.tp_cte
           , fic.chave_cte_ori
           ,(select xml.nome_arquivo
from frt_int_xml xml
where xml.frtintxml_id = fic.frtintxml_id) nome_arquivo_xml
        into vn_num_cte
           , vv_serie
           , vn_cnpj_emitente
           , vn_tp_cte
           , vv_chave_cte_ori
           , nome_arquivo_xml
        from frt_int_cte  fic
       where fic.frtintcte_id = p_frtintcte_id;
       
   exception
      when others then
         if sn_cd_erro is null then
            sn_cd_erro := 90003;
         end if;
         raise;
   end; 
