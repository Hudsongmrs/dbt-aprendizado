{{ config(materialized='view') }}

SELECT * 
FROM `teste-etl-2.dados.tabela_mae`  
WHERE year > 2015 AND industry_code_ANZSIC NOT IN ('A', 'D')
