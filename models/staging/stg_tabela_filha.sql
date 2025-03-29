{{ config(materialized='view') }}

SELECT * 
FROM `teste-etl-2.dados.tabela_filha_2`  
WHERE year > 2018 AND industry_code_ANZSIC NOT IN ('A', 'D')
