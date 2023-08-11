
SELECT *
FROM all_tab_columns
WHERE upper(column_name)  LIKE '%RZA_SOC%'

SELECT *
  FROM all_tab_columns
WHERE upper(column_name)  LIKE '%RZO%'
AND owner = 'GEODEV'

ALTER TABLE FRT_CHC
MODIFY (RZA_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_CHC_DEV
MODIFY (RZA_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_CHC_DUPLICIDADE
MODIFY (RZA_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_CHC_PEND
MODIFY (RZA_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_CHC_RCT
MODIFY (RZA_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_CLC_DEV
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_CLC_DEV
MODIFY (FRT_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_CONTAB
MODIFY (TOM_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_CONTAB
MODIFY (DST_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (TOM_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (SUB_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (SAC_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (REM_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (REC_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (EXP_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (DST_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_DOC_TRP_IFACE_DADOS
MODIFY (CON_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_EMP
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FAT_FRT
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FRT
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FTA
MODIFY (RZA_SOC_EMI_NF VARCHAR2(100))

ALTER TABLE FRT_FTA
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FTA
MODIFY (CSG_RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FTA_ANT
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FTA_MAN
MODIFY (RZA_SOC VARCHAR2(100))

ALTER TABLE FRT_FTA_ORD_INV
MODIFY (RZA_SOC VARCHAR2(100))

--feitos
ALTER TABLE FRT_INT_NOT_FIS
MODIFY (RED_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (PGT_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (ETG_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (EMB_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (DST_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (CSG_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_NOT_FIS
MODIFY (COL_RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_INT_TB_TRN
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_OI_TRN
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_PRE_FAT_RCT_DOC_TRP
MODIFY (RZO_SOC_PAGADOR VARCHAR2(100))

ALTER TABLE FRT_PRE_FAT_RCT_PRE_CLC
MODIFY (RZO_SOC_PAGADOR VARCHAR2(100))

ALTER TABLE FRT_PRM_TRN
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_RCT_CANC
MODIFY (SUB_RZO_SOC_TRN VARCHAR2(100))

ALTER TABLE FRT_TDE_CLI
MODIFY (RZO_SOC_CLI VARCHAR2(100))

ALTER TABLE FRT_TMP_NF
MODIFY (RZO_SOC_CLI VARCHAR2(100))

ALTER TABLE frt_chc 
MODIFY ( RZO_SOC_TRN VARCHAR2(100)) 

ALTER TABLE FRT_chc_dev
MODIFY(RZO_SOC_TRN VARCHAR2(100))

ALTER TABLE frt_chc_duplicidade
MODIFY(RZO_SOC_TRN varchar2(100))

ALTER TABLE frt_chc_pend
MODIFY ( RZO_SOC_TRN VARCHAR2(100))

ALTER TABLE frt_chc_rct
MODIFY(SUB_RZO_SOC_TRN VARCHAR2(100))

ALTER TABLE frt_chc_rct
MODIFY(RZO_SOC_TRN VARCHAR2(100))

ALTER TABLE frt_chc_rct
MODIFY(RZO_SOC_ORI VARCHAR2(100))

ALTER TABLE FRT_CNPJ
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_CONC_SERV
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_DET_SML
MODIFY (RZO_SOC VARCHAR2(100))

ALTER TABLE FRT_FOR
MODIFY (RZO_SOC VARCHAR2(100))









 




