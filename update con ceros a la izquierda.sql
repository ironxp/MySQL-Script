SET @CODIGO:='0000000000';
SET @EMPRESA:='APBASE'

# COMPLETAR CON CERO A LA IZQUIERDA
UPDATE @EMPRESA.DPDOCCLI SET DOC_NUMFIS=LPAD(DOC_NUMFIS,10,0) WHERE DOC_CODIGO=@CODIGO;