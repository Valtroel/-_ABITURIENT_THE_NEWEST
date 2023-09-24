/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:15:04                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_CK_ID;

CREATE TABLE CK (
    N_CK         INTEGER,
    NOMER        INTEGER,
    N_REGION     INTEGER,
    N_CENTRE     INTEGER,
    CUSTOMER     INTEGER,
    N_SPECIALIZ  INTEGER,
    STATUS_CK    SMALLINT,
    NOTE         VARCHAR(255) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE CK ADD CONSTRAINT PK_CK PRIMARY KEY (N_CK);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_CK_CENTRE ON CK (N_CENTRE);
CREATE INDEX I_CK_NOMER ON CK (NOMER);
CREATE INDEX I_CK_REGION ON CK (N_REGION);
CREATE INDEX I_CK_SPECIALIZ ON CK (N_SPECIALIZ);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: CK_BI */
CREATE OR ALTER TRIGGER CK_BI FOR CK
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.N_CK IS NULL) THEN
    NEW.N_CK = GEN_ID(GEN_CK_ID,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN CK.N_CK IS 
'Инкремент';

COMMENT ON COLUMN CK.NOMER IS 
'Связь с таблицей People - студент';

COMMENT ON COLUMN CK.N_REGION IS 
'Связь с таблицей Region - область';

COMMENT ON COLUMN CK.N_CENTRE IS 
'Связь с таблицей Regional_Centre - районы';

COMMENT ON COLUMN CK.CUSTOMER IS 
'Кто дал контракт: 0 - ОФКСиТ, 1- РОО, 2 - РУО, 3 - ГОО, 4 - ГУО';

COMMENT ON COLUMN CK.N_SPECIALIZ IS 
'Связь с таблицей Specializ - специализация';

COMMENT ON COLUMN CK.STATUS_CK IS 
'Статус контракта:
0 - действующий
1- расторгнут';

COMMENT ON COLUMN CK.NOTE IS 
'Причина расторжения контракта:
Перевод, отчисления, принес открепление';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON CK TO ABITUR1;
GRANT ALL ON CK TO ABITUR2;
GRANT ALL ON CK TO ABITUR3;
GRANT ALL ON CK TO ABITUR4;
GRANT ALL ON CK TO ALENA_2109;
GRANT ALL ON CK TO ALEXANDER_GONCHAROV;
GRANT ALL ON CK TO ALINA_E;
GRANT ALL ON CK TO ANNA;
GRANT ALL ON CK TO ASPA;
GRANT ALL ON CK TO ASPIRANTURA;
GRANT ALL ON CK TO ASU;
GRANT ALL ON CK TO ASU1;
GRANT ALL ON CK TO ASU2;
GRANT ALL ON CK TO ASU3;
GRANT ALL ON CK TO ASU4;
GRANT ALL ON CK TO BAKS16;
GRANT ALL ON CK TO BAKS68878;
GRANT ALL ON CK TO BOBROVICH_O;
GRANT ALL ON CK TO DEVELOPER;
GRANT ALL ON CK TO DEVELOPER2;
GRANT ALL ON CK TO DOBROVOLSKAYA;
GRANT ALL ON CK TO DVORETSKAYA_K;
GRANT ALL ON CK TO FACULTY1;
GRANT ALL ON CK TO GONCHAROV434_2;
GRANT ALL ON CK TO GUNICH_O;
GRANT ALL ON CK TO GUNICH_OKSANA;
GRANT ALL ON CK TO HOSTEL_PK1;
GRANT ALL ON CK TO HOSTEL_PK2;
GRANT ALL ON CK TO IMSIT_Z;
GRANT SELECT ON CK TO INTER_01;
GRANT SELECT ON CK TO INTER_02;
GRANT ALL ON CK TO IP_PROJECT;
GRANT ALL ON CK TO IRONSKULL;
GRANT ALL ON CK TO IT;
GRANT ALL ON CK TO IT2;
GRANT ALL ON CK TO IT5;
GRANT ALL ON CK TO IT6;
GRANT ALL ON CK TO IT7;
GRANT ALL ON CK TO IT8;
GRANT ALL ON CK TO IT_1;
GRANT ALL ON CK TO IT_2;
GRANT ALL ON CK TO IT_3;
GRANT ALL ON CK TO IT_8;
GRANT ALL ON CK TO IT_D;
GRANT ALL ON CK TO IT_L;
GRANT ALL ON CK TO IT_M;
GRANT ALL ON CK TO IT_PK;
GRANT ALL ON CK TO IT_Z;
GRANT ALL ON CK TO IVANOVA_A;
GRANT ALL ON CK TO JKMUF2507;
GRANT ALL ON CK TO KANDRUKEVICH_M;
GRANT ALL ON CK TO KAND_M;
GRANT ALL ON CK TO KOSIK_N;
GRANT ALL ON CK TO KRISTINA;
GRANT ALL ON CK TO LAVRENOVA_V;
GRANT ALL ON CK TO LENAUSOVA;
GRANT ALL ON CK TO LIASHKOVICH_I;
GRANT ALL ON CK TO LTRFYFN2019;
GRANT ALL ON CK TO MAGISTR;
GRANT ALL ON CK TO MARINA;
GRANT ALL ON CK TO MATUSEVICH;
GRANT ALL ON CK TO MATUSEVICH_M;
GRANT ALL ON CK TO MIMI;
GRANT ALL ON CK TO MVS;
GRANT ALL ON CK TO MVS_1;
GRANT ALL ON CK TO MVS_D;
GRANT ALL ON CK TO MVS_D_L;
GRANT ALL ON CK TO MVS_ETB;
GRANT ALL ON CK TO MVS_G;
GRANT ALL ON CK TO MVS_L;
GRANT ALL ON CK TO MVS_LP;
GRANT ALL ON CK TO MVS_N;
GRANT ALL ON CK TO MVS_PK;
GRANT ALL ON CK TO MVS_V;
GRANT ALL ON CK TO MVS_Z;
GRANT ALL ON CK TO MVS_ZAM;
GRANT ALL ON CK TO MVS_Z_L;
GRANT ALL ON CK TO M_2;
GRANT ALL ON CK TO NEW78;
GRANT ALL ON CK TO NEWLOGIN;
GRANT ALL ON CK TO NEWUSER;
GRANT ALL ON CK TO NOVIK_A;
GRANT ALL ON CK TO OFKIT15;
GRANT ALL ON CK TO OFKITA;
GRANT ALL ON CK TO OFKIT_1;
GRANT ALL ON CK TO OFKIT_15;
GRANT ALL ON CK TO OFKIT_A;
GRANT ALL ON CK TO OFKIT_D;
GRANT ALL ON CK TO OFKIT_D_A;
GRANT ALL ON CK TO OFKIT_L;
GRANT ALL ON CK TO OFKIT_M;
GRANT ALL ON CK TO OFKIT_N;
GRANT ALL ON CK TO OFKIT_PK;
GRANT ALL ON CK TO OFKIT_Z;
GRANT ALL ON CK TO OK;
GRANT ALL ON CK TO OK1;
GRANT ALL ON CK TO OK2;
GRANT ALL ON CK TO OKSANA;
GRANT ALL ON CK TO OK_ST;
GRANT ALL ON CK TO OK_STUD;
GRANT ALL ON CK TO OK_STUD_1;
GRANT ALL ON CK TO OK_STUD_2;
GRANT ALL ON CK TO OK_STUD_N;
GRANT ALL ON CK TO OK_STUD_SL;
GRANT ALL ON CK TO OK_STUD_US;
GRANT ALL ON CK TO PK;
GRANT ALL ON CK TO PK_IT;
GRANT ALL ON CK TO PK_IT1;
GRANT ALL ON CK TO PK_IT2;
GRANT ALL ON CK TO PK_IT3;
GRANT ALL ON CK TO PK_IT4;
GRANT ALL ON CK TO PK_IT5;
GRANT ALL ON CK TO PK_MSTIG1;
GRANT ALL ON CK TO PK_MSTIG2;
GRANT ALL ON CK TO PK_MSTIG3;
GRANT ALL ON CK TO PK_MSTIG4;
GRANT ALL ON CK TO PK_MSTIGP1;
GRANT ALL ON CK TO PK_MSTIGP2;
GRANT ALL ON CK TO PK_MSTIG_1;
GRANT ALL ON CK TO PK_MSTIG_2;
GRANT ALL ON CK TO PK_MSTIG_3;
GRANT ALL ON CK TO PK_MSTIG_4;
GRANT ALL ON CK TO PK_MSTIG_P1;
GRANT ALL ON CK TO PK_MSTIG_P2;
GRANT ALL ON CK TO PK_MVS;
GRANT ALL ON CK TO PK_MVS1;
GRANT ALL ON CK TO PK_MVS2;
GRANT ALL ON CK TO PK_MVS3;
GRANT ALL ON CK TO PK_MVS4;
GRANT ALL ON CK TO PK_MVS5;
GRANT ALL ON CK TO PK_MVSP1;
GRANT ALL ON CK TO PK_MVSP2;
GRANT ALL ON CK TO PK_MVS_1;
GRANT ALL ON CK TO PK_MVS_2;
GRANT ALL ON CK TO PK_MVS_3;
GRANT ALL ON CK TO PK_MVS_4;
GRANT ALL ON CK TO PK_MVS_P1;
GRANT ALL ON CK TO PK_MVS_P2;
GRANT ALL ON CK TO PK_OFKIT;
GRANT ALL ON CK TO PK_OFKIT1;
GRANT ALL ON CK TO PK_OFKIT2;
GRANT ALL ON CK TO PK_OFKIT3;
GRANT ALL ON CK TO PK_OFKIT4;
GRANT ALL ON CK TO PK_OFKIT5;
GRANT ALL ON CK TO PK_OFKITP1;
GRANT ALL ON CK TO PK_OFKITP2;
GRANT ALL ON CK TO PK_OFK_1;
GRANT ALL ON CK TO PK_OFK_2;
GRANT ALL ON CK TO PK_OFK_3;
GRANT ALL ON CK TO PK_OFK_4;
GRANT ALL ON CK TO PK_OFK_P1;
GRANT ALL ON CK TO PK_OFK_P2;
GRANT ALL ON CK TO PK_OTV1;
GRANT ALL ON CK TO PK_OTV2;
GRANT ALL ON CK TO PK_OTV3;
GRANT ALL ON CK TO PK_OTV4;
GRANT ALL ON CK TO PK_SIIE;
GRANT ALL ON CK TO PK_SIIE1;
GRANT ALL ON CK TO PK_SIIE2;
GRANT ALL ON CK TO PK_SIIE3;
GRANT ALL ON CK TO PK_SIIE4;
GRANT ALL ON CK TO PK_SIIE5;
GRANT ALL ON CK TO PK_SIIEP1;
GRANT ALL ON CK TO PK_SIIEP2;
GRANT ALL ON CK TO PK_SIIE_1;
GRANT ALL ON CK TO PK_SIIE_2;
GRANT ALL ON CK TO PK_SIIE_3;
GRANT ALL ON CK TO PK_SIIE_4;
GRANT ALL ON CK TO PK_SIIE_P1;
GRANT ALL ON CK TO PK_SIIE_P2;
GRANT ALL ON CK TO PLANIDA_E;
GRANT SELECT ON CK TO PRESS_01;
GRANT ALL ON CK TO PRIEM1;
GRANT ALL ON CK TO SADIK;
GRANT ALL ON CK TO SEL_COM;
GRANT ALL ON CK TO SERAFIMOVICH_Y;
GRANT ALL ON CK TO SETUN1998;
GRANT ALL ON CK TO SHMAENKOVA_M;
GRANT ALL ON CK TO SHPAKEVICH_P;
GRANT ALL ON CK TO SIIE1;
GRANT ALL ON CK TO SIIE10;
GRANT ALL ON CK TO SIIE12;
GRANT ALL ON CK TO SIIE123;
GRANT ALL ON CK TO SIIE1234;
GRANT ALL ON CK TO SIIE2;
GRANT ALL ON CK TO SIIE3;
GRANT ALL ON CK TO SIIE4;
GRANT ALL ON CK TO SIIE6;
GRANT ALL ON CK TO SIIE_123;
GRANT ALL ON CK TO SIIE_2;
GRANT ALL ON CK TO SIIE_5;
GRANT ALL ON CK TO SIIE_BELAYA_M;
GRANT ALL ON CK TO SIIE_D;
GRANT ALL ON CK TO SIIE_D2;
GRANT ALL ON CK TO SIIE_LAB;
GRANT ALL ON CK TO SIIE_LAB_D;
GRANT ALL ON CK TO SIIE_LAB_Z;
GRANT ALL ON CK TO SIIE_LAB_Z2;
GRANT ALL ON CK TO SIIE_LAB_Z3;
GRANT ALL ON CK TO SIIE_NEW;
GRANT ALL ON CK TO SIIE_O;
GRANT ALL ON CK TO SIIE_PK;
GRANT ALL ON CK TO SIIE_Z;
GRANT ALL ON CK TO SIIE_Z1;
GRANT ALL ON CK TO SIIE_Z12;
GRANT ALL ON CK TO SMOLENKOVA_T;
GRANT ALL ON CK TO STUD_KADR1;
GRANT ALL ON CK TO STUD_KADR2;
GRANT ALL ON CK TO STUD_KADR3;
GRANT ALL ON CK TO STUD_KADR4;
GRANT ALL ON CK TO SVETA;
GRANT ALL ON CK TO TEST_PREPOD;
GRANT ALL ON CK TO TEST_PROBA;
GRANT ALL ON CK TO TEST_STUD;
GRANT ALL ON CK TO UHNOVEC;
GRANT ALL ON CK TO UO_LAB;
GRANT ALL ON CK TO UO_M;
GRANT ALL ON CK TO UO_N;
GRANT ALL ON CK TO UO_Z;
GRANT ALL ON CK TO USER123;
GRANT ALL ON CK TO USER622;
GRANT SELECT ON CK TO VIEWER1;
GRANT ALL ON CK TO VIEWER_MOB;
GRANT ALL ON CK TO VNUK;
GRANT ALL ON CK TO VOROBEI75;
GRANT ALL ON CK TO YA;
GRANT ALL ON CK TO YAUHENI_HATSURA;
GRANT ALL ON CK TO ZHANNA_73;