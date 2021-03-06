﻿--  Generar SQL 
--  Versión:                   	V7R1M0 100423 
--  Generado en:              	28/11/17 10:02:49 
--  Base de datos relacional:       	IASP 
--  Opción de estándares:          	DB2 for i 
SET PATH "QSYS","QSYS2","SYSPROC","SYSIBMADM","APPDB2" ; 
  
CREATE FUNCTION DC@RNSLIB.FECHA ( ) 
	RETURNS NUMERIC(8, 0)   
	LANGUAGE SQL 
	SPECIFIC DC@RNSLIB.FECHA 
	NOT DETERMINISTIC 
	READS SQL DATA 
	CALLED ON NULL INPUT 
	SET OPTION  ALWBLK = *ALLREAD , 
	ALWCPYDTA = *OPTIMIZE , 
	COMMIT = *NONE , 
	DECRESULT = (31, 31, 00) , 
	DFTRDBCOL = *NONE , 
	DYNDFTCOL = *NO , 
	DYNUSRPRF = *USER , 
	SRTSEQ = *HEX   
	RETURN YEAR ( CURRENT DATE ) * 10000 + MONTH ( CURRENT DATE ) * 100 + DAY ( CURRENT DATE )  


--  Generar SQL 
--  Versión:                   	V7R1M0 100423 
--  Generado en:              	28/11/17 10:05:26 
--  Base de datos relacional:       	IASP 
--  Opción de estándares:          	DB2 for i 
SET PATH "QSYS","QSYS2","SYSPROC","SYSIBMADM","APPDB2" ; 
  
CREATE FUNCTION DC@RNSLIB.HORA ( ) 
	RETURNS NUMERIC(8, 0)   
	LANGUAGE SQL 
	SPECIFIC DC@RNSLIB.HORA 
	NOT DETERMINISTIC 
	READS SQL DATA 
	CALLED ON NULL INPUT 
	NO EXTERNAL ACTION 
	SET OPTION  ALWBLK = *ALLREAD , 
	ALWCPYDTA = *OPTIMIZE , 
	COMMIT = *NONE , 
	DECRESULT = (31, 31, 00) , 
	DFTRDBCOL = *NONE , 
	DYNDFTCOL = *NO , 
	DYNUSRPRF = *USER , 
	SRTSEQ = *HEX   
	RETURN HOUR ( CURRENT TIME ) * 10000 + MINUTE ( CURRENT TIME ) * 100 + SECOND ( CURRENT TIME )  
