﻿SET @EMPRESA:='APBASE';


UPDATE @EMPRESA.DPDOCPROCTA,@EMPRESA.DPCTAEGRESO 
SET CCD_CODCTA=CEG_CUENTA 
WHERE CCD_CTAEGR=CEG_CODIGO;