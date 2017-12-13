--PRUEBA 
CALL INTEGRASGO.SP_INTSGO_WAR_CREACION_SOLICITUD_CABPREOP (
   'LZ',			--	CCMPN	:	Código de compañía – Alfanumérico (2)
   'Q',			--	CDVSN	:	Código de división – Alfanumérico (1)
   5,			--	CPLNDV	:	Código de planta – Numérico (3,0)
   8002,			--	NPROPR	:	Numero de Pre-Operación  - Numérico (10, 0)
   'W',			--	CTOPRC	:	Código tipo de operación – Alfanumérico (1)
   'C',			--	CTPOAL	:	Código tipo almacén – Alfanumérico (1)
   5,			--	CCLNT	:	Código del Cliente – Numérico (6, 0)
   1,			--	CFNNC	:	Código de Financiador – Numérico (4,0)
   1,			--	CSCRS	:	Código de sucursal -  Numérico (4,0)
   1,			--	CALMCM	:	Código de Almacén – Numérico (6,0)
   1,			--	CMNDA	:	Código de moneda – Numérico (3,0)
   'A',			--	CRGMN	:	Código de régimen – Alfanumérico (1) 
   'I',			--	SCNINP	:	Flag control Insumo-Producto – Alfanumérico (1)
   'A',			--	SIMPR	:	Flag impresión – Alfanumérico (1)
   20171207,			--	FCHCRT	:	Fecha Creación – Numérico(8,0)
   110859,			--	HRACRT	:	Hora Creación – Numérico (6,0)
   'WEBCASA',			--	USRCRT	:	Usuario creador del registro – Alfanumérico (10)
   'A',			--	SESTRG	:	Flag estado registro – Alfanumérico (1)
   1,			--	CADNA	:	Código de Aduana – Numérico (6,0)  
   1,			--	NANDCL	:	Año declaración DUA – Numérico (4,0)  
   1,			--	NPDDUA	:	Número pedido  depósito DUA – Numérico (10,0)  
   '',			--	SSTCOP	:	Flag situación de operación – Alfanumérico (1)
   'D',			--	SDBEND	:	Flag doble endoso -  Alfanumérico (1)
   5,			--	CCLNT1	:	Código Cliente	- Numérico (6,0)
   0,
   ''
   )
GO

CALL INTEGRASGO.SP_INTSGO_WAR_CREACION_SOLICITUD_DETPREOP(
   'AM',             --CCMPN  :  Código de compañía – Alfanumérico (2)
   'Q',              --CDVSN  :  Código de división – Alfanumérico (1)
   3,             --CPLNDV :  Código de planta – Numérico (3,0)
   8001,             --NPROPR :  Número de Pre-Operación  - Numérico (10, 0)
   1,             --NITEM  :  Número de Item – Numérico (5,0)
   'A',              --CRGMN  :  Código de régimen – Alfanumérico (1) 
   'PRODUCTO1',               --CDPRDC :  Código del Producto – Alfanumérico (10)
   'P',              --SINSPR :  Flag Insumo / Producto – Alfanumérico (1)
   'I',              --SCNINP :   Flag control Insumo-Producto – Alfanumérico (1)
   '55',             --CFMLPR :  Código Familia del Producto – Alfanumérico (2) 
   20171207,               --FCHCRT :  Fecha Creación – Numérico(8,0)
   110859,              --HRACRT :  Hora Creación – Numérico (6,0)
   'WEBALMA',              --CUSCRT :  Código usuario creador – Alfanumérico (10)
   20,               --NTRMCR :  Numero Terminal Usado – Alfanumérico  (10)
   'A',              --SESTRG :  Flag estado registro – Alfanumérico (1)
   2,             --NSRIE1 :  Número de serie – Numérico (6,0)
   3,             --NDCMSS :  Número documento Sustento – Numérico (10,0)
   0,             --IVUNIT    :   Importe unitario del ítem – Numérico ( 15, 5 ). 
   0,             --IVTOIT    :  Importe valor total del ítem – Numérico ( 15,5 ). 
   ' ',              --STPCNS :   Flag tipo de Control Serie -  Alfanumérico (1) 
   12345,               --CANTIDAD :   Cantidad solicitada – Numérico (15,5) 
   'KGS',               --UNIDAD :  Unidad solicitada -  Alfanumérico (3) 
   0,
   ''
)
GO
CALL INTEGRASGO.SP_INTSGO_WAR_CREACION_SOLICITUD_DESC_DETOPE 
(
   'AM',       --CCMPN  :  Código de compañía – Alfanumérico (2)
   8002,       --NPROPR :  Número de Pre-Operación  - Numérico (10, 0)
   1,       --NITEM  :  Número de Item – Numérico (5,0)
   1,       --NCRRDT :  Número correlativo detalle – Numérico (4,0)
   'ESTO ES UNA PRUEBA',      --TDSCI2 :  Descripción de ítem – Alfanumérico (240)
   20171207,         --FCHCRT :  Fecha Creación – Numérico(8,0)
   150404,        --HRACRT :  Hora Creación – Numérico (6,0)
   'WEBALMA',        --USRCRT :  Usuario creador del registro – Alfanumérico (10)
   'A',        --SESTRG :  Flag estado registro – Alfanumérico (1)
   0,
   ''
)
GO
CALL INTEGRASGO.SP_INTSGO_WAR_MODIFICACION_SOLICITUD_CABPREOP(
   'AM',    --CCMPN  :  Código de compañía – Alfanumérico (2)
   8001,    --NPROPR :  Numero de Pre-Operación  - Numérico (10, 0)
   'C',     --CTPOAL :  Código tipo almacén – Alfanumérico (1)
   2,    --CALMCM :  Código de Almacén – Numérico (6,0)
   1,    --CMNDA  :  Código de moneda – Numérico (3,0)
   3,    --CFNNC  :  Código de Financiador – Numérico (4,0)
   4,    --CSCRS  :  Código de sucursal -  Numérico (4,0)
   'A',     --CRGMN  :  Código de régimen – Alfanumérico (1) 
   'A',     --SIMPR  :  Flag impresión – Alfanumérico (1)
   'WEBALMA',     --CULUSA :  Código usuario actualizador – Alfanumérico (10)
   2,    --CADNA  :  Código de Aduana – Numérico (6,0)  
   1,    --NANDCL :  Año declaración DUA – Numérico (4,0)  
   3,    --NPDDUA :  Número pedido. depósito DUA– Numérico (10,0)  
   0,
   ''
)
GO

CALL INTEGRASGO.SP_INTSGO_WAR_MODIFICACION_SOLICITUD_DETPREOP(
   'AM',       --CCMPN  :  Código de compañía – Alfanumérico (2)
   'Q',        --CDVSN  :  Código de división – Alfanumérico (1)
   8001,       --NPROPR :  Numero de Pre-Operación  - Numérico (10, 0)
   1,       --NITEM  :  Numero de Item – Numérico (5,0)
   'BOCA001',        --CDPRDC :  Código del Producto – Alfanumérico (10)
   'A',        --CRGMN  :  Código de régimen – Alfanumérico (1) 
   'P',        --SINSPR :  Flag Insumo / Producto – Alfanumérico (1)
   '95',       --CFMLPR :  Código Familia del Producto – Alfanumérico (2) 
   'WEBALMA',        --CULUSA :  Código usuario actualizador – Alfanumérico (10)
   3,       --NSRIE1 :  Número de serie – Numérico (6,0) . 
   1,       --NDCMSS :  Número documento Sustento – Numérico (10,0). 
   3,       --IVUNIT :  Importe unitario del ítem – Numérico ( 15, 5 ). 
   5,       --IVTOIT :  Importe valor total del ítem – Numérico ( 15,5 ). 
   ' ',        --STPCNS :   Flag tipo de Control Serie -  Alfanumérico (1) 
   15,         --CANTIDAD  :  Cantidad solicitada – Numérico (15,5) 
   'LTS',         --UNIDAD :  Unidad solicitada -  Alfanumérico (3) 
   'I',        --SCNINP    :     PENDIENTE DE MODIFICACION DE DOCUMENTO
   0,''
)