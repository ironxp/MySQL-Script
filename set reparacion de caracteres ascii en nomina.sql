/*
SET @tabla="nmcargos";
SET @campo='ban_nombre';

UPDATE @tabla     SET car_descri = REPLACE(@tabla.car_descri, "Ã‘", 'Ñ');
*/



UPDATE nmbancos       SET ban_nombre = REPLACE(nmbancos.ban_nombre, "Ãº" , 'u');
UPDATE nmbancos       SET ban_nombre = REPLACE(nmbancos.ban_nombre, "Ñn" ,'ón');
UPDATE nmbancos       SET ban_nombre = REPLACE(nmbancos.ban_nombre, "Â¡" , 'i');
UPDATE nmbancos       SET ban_nombre = REPLACE(nmbancos.ban_nombre, "Ã©" , 'e');
UPDATE nmbancos       SET ban_nombre = REPLACE(nmbancos.ban_nombre, "â€š", 'e');



UPDATE nmcargos       SET car_descri = REPLACE(nmcargos.car_descri, "Ã‘", 'Ñ');
UPDATE nmcargos       SET car_descri = REPLACE(nmcargos.car_descri, "Ã“", 'O');

UPDATE nmclacon       SET cla_descri = REPLACE(nmclacon.cla_descri, "Ã³", 'o');

UPDATE nmclaconoci       SET cdc_descri = REPLACE(nmclaconoci.cdc_descri, "Ã¡", 'e');
UPDATE nmclaconoci       SET cdc_descri = REPLACE(nmclaconoci.cdc_descri, "Ã±", 'ñ');
UPDATE nmclaconoci       SET cdc_descri = REPLACE(nmclaconoci.cdc_descri, "Ã³", 'o');
UPDATE nmclaconoci       SET cdc_descri = REPLACE(nmclaconoci.cdc_descri, "Ã¡", 'a');


UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "~l", 'al');
UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "~x", 'ax');
UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "Â©", 'o');
UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "Â¸", 'o');
UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "Ã‘", 'i');
UPDATE nmconceptos       SET con_formul = REPLACE(nmconceptos.con_formul, "Ã­", 'i');


UPDATE nmconoci       SET cnc_descri = REPLACE(nmconoci.cnc_descri, "Ã³", 'o');
UPDATE nmconoci       SET cnc_descri = REPLACE(nmconoci.cnc_descri, "Â¢", 'o');
UPDATE nmconoci       SET cnc_descri = REPLACE(nmconoci.cnc_descri, "Ã‘", 'i');
UPDATE nmconoci       SET cnc_descri = REPLACE(nmconoci.cnc_descri, "Â¡", 'i');

UPDATE nmestudacad       SET esa_descri = REPLACE(nmestudacad.esa_descri, "Ã³", 'o');
UPDATE nmestudacad       SET esa_descri = REPLACE(nmestudacad.esa_descri, "Â¡", 'i');
UPDATE nmestudacad       SET esa_descri = REPLACE(nmestudacad.esa_descri, "Ã‘", 'i');
UPDATE nmestudacad       SET esa_descri = REPLACE(nmestudacad.esa_descri, "Â¢", 'o');


UPDATE `nmferiados` SET `CAN_DESCRI`='AÑO NUEVO 31' WHERE  `CAN_DIA`='31' AND `CAN_DESCRI`='AÃ‘O NUEVO 31' AND `CAN_MES`='12' LIMIT 1;
UPDATE `nmferiados` SET `CAN_DESCRI`='AÑ‘O NUEVO 01' WHERE  `CAN_DIA`='01' AND `CAN_DESCRI`='AÃ‘O NUEVO 01' AND `CAN_MES`='01' LIMIT 1;
UPDATE `nmgruconoci` SET `GRC_CODIGO`='Tecnologia de Software' WHERE  `GRC_CODIGO`='TecnologÂ¡a de Software';
UPDATE `nmidiomas` SET `IDI_NOMBRE`='Aleman' WHERE  `IDI_NOMBRE`='Alem~n';
UPDATE `nmidiomas` SET `IDI_NOMBRE`='Español' WHERE  `IDI_NOMBRE`='Espa_ol';
UPDATE `nmjornadas` SET `JOR_DESCRI`='Mañana 1/2 Tiempo' WHERE  `JOR_CODIGO`='AM';


UPDATE nmnivelestud       SET nes_descri = REPLACE(nmnivelestud.nes_descri, "Ã©" , 'e');
UPDATE nmnivelestud       SET nes_descri = REPLACE(nmnivelestud.nes_descri, "Â¡" , 'i');

UPDATE nmobserv       SET obs_observ = REPLACE(nmobserv.obs_observ, "Ã©" , 'e');
UPDATE nmobserv       SET obs_observ = REPLACE(nmobserv.obs_observ, "Â¡" , 'i');


UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Ã³", 'o');
UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Â¡", 'i');
UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Ã‘", 'i');
UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Â¢", 'o');
UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Ã©" , 'e');
UPDATE nmotrasnm       SET otr_descri = REPLACE(nmotrasnm.otr_descri, "Ã­", 'i');


UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã³", 'o');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Â¡", 'i');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã‘", 'i');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Â¢", 'o');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã©" , 'e');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã­", 'i');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã±", 'ñ');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ãº", 'u');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Âº" , '-');
UPDATE nmprofesion       SET prf_nombre = REPLACE(nmprofesion.prf_nombre, "Ã¡" , 'a');

UPDATE nmtabpres       SET PRE_ID = REPLACE(nmtabpres.PRE_ID, "Ã©" , 'e');
UPDATE `nmtipaus` SET `TAU_DESCRI`='Reposo Medico' WHERE  `TAU_CODIGO`='REM';

UPDATE nmtrabajador      SET APELLIDO = REPLACE(nmtrabajador.APELLIDO, "Ã‘" , 'Ñ');


UPDATE `nmundfunc` SET `CEN_DESCRI`='Administracion' WHERE  `CEN_CODIGO`='ADM';
UPDATE `nmundfunc` SET `CEN_DESCRI`='Produccion' WHERE  `CEN_CODIGO`='PRO';


