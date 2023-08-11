     SELECT RV_MEANING
         -- INTO :w_SITUACAO
          FROM FRT_CG_REF_CODES 
         WHERE UPPER(RV_DOMAIN) = 'SIT_LPN'
           AND RV_LOW_VALUE     = 'C'; 
           
            SELECT sit_lpn FROM frt_vol_not_fis 
         WHERE lpn = 168
         
         select * from FRT_CG_REF_CODES 
         where rv_domain = 'SIT_LPN'
