#LIMPIEZA GENERAL

/*
SET admconfig= 'admconfig';
*/

DELETE FROM admconfig.dpabreviaturas;
#DELETE FROM admconfig.dpaudelimodcnf;
#DELETE FROM admconfig.dpaudelimoddic;
TRUNCATE admconfig.dpauditoria;
DELETE FROM admconfig.dpclicorrespond;
TRUNCATE admconfig.dpcntemas;
TRUNCATE admconfig.dpcntopicos;
TRUNCATE admconfig.dpcontenidos;
TRUNCATE admconfig.dpcalfiscal;
DELETE FROM admconfig.dpformytareasmov;
DELETE FROM admconfig.dpftp;
DELETE FROM admconfig.dpmapamnu WHERE MMN_CODIGO IN ('SGE1','SGE2','SGE3','SGE4');
DELETE FROM admconfig.dpmensajes;
TRUNCATE admconfig.dpmisdocclasif;
TRUNCATE admconfig.dpmisdocumentos;
TRUNCATE admconfig.dpnotempytar;
DELETE FROM admconfig.dpnotifica;
#DELETE FROM admconfig.dppclogapp;
TRUNCATE admconfig.dpprnremoto;
TRUNCATE admconfig.dpupdateaaa;
TRUNCATE admconfig.dpusuariosapp;

UPDATE admconfig.dpnotifica SET PER_PERSON='Iron Graterol', PER_CORREO='ironxp@gmail.com' WHERE  PER_PERSON='Juan Navas' ;
UPDATE admconfig.dpformytareasmov SET FYT_IP='192.168.1.10';
UPDATE admconfig.dpformytareasmov SET FYT_PC='SERVIDOR';
UPDATE admconfig.dpmenu SET MNU_CONDIC='' ;

UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "Ú", 'é');
UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "ð", 'ó');
UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "¾", 'ó');
UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "¢", 'ó');
UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "+", 'ú');
UPDATE admconfig.dpcampos SET dpcampos.cam_descri = REPLACE(dpcampos.cam_descri, "·", 'ú');

UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "Ú", 'é');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "ð", 'ó');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "¾", 'ó');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "¢", 'ó');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "Ñn", 'ón');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "+", 'ú');
UPDATE admconfig.dpprogra SET dpprogra.prg_descri = REPLACE(dpprogra.prg_descri, "·", 'ú');

UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "Ú", 'é');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "ð", 'ó');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "¾", 'ó');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "¢", 'ó');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "Ñn", 'ón');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "+", 'ú');
UPDATE admconfig.dpreportes SET dpreportes.rep_descri = REPLACE(dpreportes.rep_descri, "·", 'ú');

UPDATE admconfig.dptriggers SET dptriggers.trg_memo = REPLACE(dptriggers.trg_memo, " VersiÃ³n 6", '');

TRUNCATE admconfig.dpcalfiscal;
INSERT INTO admconfig.dpcalfiscal (CAL_ANO, CAL_RIF, CAL_ENE, CAL_FEB, CAL_MAR, CAL_ABR, CAL_MAY, CAL_JUN, CAL_JUL, CAL_AGO, CAL_SEP, CAL_OCT, CAL_NOV, CAL_DIC, CAL_TABLA) VALUES (2015, '0 y 5', 19, 25, 18, 23, 19, 23, 17, 25, 17, 23, 18, 23, 'IVA');
INSERT INTO admconfig.dpcalfiscal (CAL_ANO, CAL_RIF, CAL_ENE, CAL_FEB, CAL_MAR, CAL_ABR, CAL_MAY, CAL_JUN, CAL_JUL, CAL_AGO, CAL_SEP, CAL_OCT, CAL_NOV, CAL_DIC, CAL_TABLA) VALUES (2015, '9 Y 6', 20, 24, 20, 22, 20, 22, 20, 24, 18, 22, 19, 22, 'IVA');
INSERT INTO admconfig.dpcalfiscal (CAL_ANO, CAL_RIF, CAL_ENE, CAL_FEB, CAL_MAR, CAL_ABR, CAL_MAY, CAL_JUN, CAL_JUL, CAL_AGO, CAL_SEP, CAL_OCT, CAL_NOV, CAL_DIC, CAL_TABLA) VALUES (2015, '7 Y 3', 21, 23, 23, 21, 21, 19, 21, 21, 21, 21, 20, 21, 'IVA');
INSERT INTO admconfig.dpcalfiscal (CAL_ANO, CAL_RIF, CAL_ENE, CAL_FEB, CAL_MAR, CAL_ABR, CAL_MAY, CAL_JUN, CAL_JUL, CAL_AGO, CAL_SEP, CAL_OCT, CAL_NOV, CAL_DIC, CAL_TABLA) VALUES (2015, '4 Y 8', 22, 20, 24, 20, 22, 18, 22, 20, 22, 20, 23, 18, 'IVA');
INSERT INTO admconfig.dpcalfiscal (CAL_ANO, CAL_RIF, CAL_ENE, CAL_FEB, CAL_MAR, CAL_ABR, CAL_MAY, CAL_JUN, CAL_JUL, CAL_AGO, CAL_SEP, CAL_OCT, CAL_NOV, CAL_DIC, CAL_TABLA) VALUES (2015, '1 Y 2', 23, 19, 25, 17, 25, 17, 23, 19, 23, 19, 24, 17, 'IVA');

/*
SET dpadmwin= 'dpadmwin';
*/

TRUNCATE dpadmwin.dpauditaelimod;
TRUNCATE dpadmwin.dpauditor;
TRUNCATE dpadmwin.dppclogapp;

DELETE FROM dpadmwin.dpformatosprn;
DELETE FROM dpadmwin.dpformatosarea;
DELETE FROM dpadmwin.dpformatogru;
DELETE FROM dpadmwin.dpimppat;

DELETE FROM dpadmwin.dppclog WHERE  PC_IP='10.0.2.15';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='169.254.9.243';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.1.104';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.1.107';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.1.110';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.1.115';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.11.15';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.11.17';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.137.105';
DELETE FROM dpadmwin.dppclog WHERE  PC_IP='192.168.137.106';

UPDATE dpadmwin.dpcaja SET CAJ_NOMBRE='Bancos'              WHERE  CAJ_CODIGO='000001';
UPDATE dpadmwin.dpcaja SET CAJ_NOMBRE='Caja Administracion' WHERE  CAJ_CODIGO='000002';

UPDATE dpadmwin.dpcajainst SET ICJ_CODMON='Bs';

UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='E000' AND TAB_DESCRI='Ingresos' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='E001' AND TAB_DESCRI='Ingreso por Inventario F­sico' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='E002' AND TAB_DESCRI='Ajuste de Ingreso' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='E003' AND TAB_DESCRI='Ingreso por Transferencia' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='E004' AND TAB_DESCRI='Ingreso por Producción' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='S000' AND TAB_DESCRI='Egreso' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='S001' AND TAB_DESCRI='Egreso por Inventario F­sico' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='S002' AND TAB_DESCRI='Ajuste de Egreso' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='S003' AND TAB_DESCRI='Egreso por Transferencia' AND TAB_CUENTA='' AND TAB_CTAEGR='';
UPDATE dpadmwin.dpinvtran SET TAB_CUENTA='Indefinida' WHERE TAB_CODIGO='S004' AND TAB_DESCRI='Egreso por Producción' AND TAB_CUENTA='' AND TAB_CTAEGR='';

UPDATE dpadmwin.dpivatip SET TIP_CTADEB='Indefinida',TIP_CTACRE='Indefinida',TIP_CTAPRE='' WHERE TIP_CODIGO='EX';
UPDATE dpadmwin.dpivatip SET TIP_CTADEB='Indefinida',TIP_CTACRE='Indefinida' WHERE TIP_CODIGO='GN';
UPDATE dpadmwin.dpivatip SET TIP_CTADEB='Indefinida',TIP_CTACRE='Indefinida' WHERE TIP_CODIGO='RD';
UPDATE dpadmwin.dpivatip SET TIP_CTADEB='Indefinida',TIP_CTACRE='Indefinida' WHERE TIP_CODIGO='S1';
UPDATE dpadmwin.dpivatip SET TIP_CTADEB='Indefinida',TIP_CTACRE='Indefinida' WHERE TIP_CODIGO='S2';

UPDATE dpadmwin.dpseriefiscal SET SFI_MODELO='LIBRE' WHERE SFI_MODELO='Libre';
UPDATE dpadmwin.dpseriefiscal SET SFI_MODELO='MANUAL' WHERE SFI_MODELO='libre manual';

DELETE FROM dpadmwin.dptabmon WHERE MON_CODIGO='BsF';

DELETE FROM dpadmwin.dpcargos

INSERT INTO dpadmwin.dpcargos SET CAR_CODIGO='Chofer';
INSERT INTO dpadmwin.dpcargos SET CAR_CODIGO='Almacenista';
INSERT INTO dpadmwin.dpcargos SET CAR_CODIGO='Vendedor';
INSERT INTO dpadmwin.dpcargos SET CAR_CODIGO='Secretaria';