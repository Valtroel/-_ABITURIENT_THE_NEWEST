/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:33:18                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_KAFEDRA_SPECIALIZ_ID;

CREATE TABLE KAFEDRA_SPECIALIZ (
    N_KAF_SPEC   INTEGER,
    N_KAFEDRA    INTEGER,
    N_SPECIALIZ  INTEGER,
    STATUS       SMALLINT,
    NOTE         VARCHAR(255) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE KAFEDRA_SPECIALIZ ADD CONSTRAINT PK_KAFEDRA_SPECIALIZ PRIMARY KEY (N_KAF_SPEC);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: KAFEDRA_SPECIALIZ_BI */
CREATE OR ALTER TRIGGER KAFEDRA_SPECIALIZ_BI FOR KAFEDRA_SPECIALIZ
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.N_KAF_SPEC IS NULL) THEN
    NEW.N_KAF_SPEC = GEN_ID(GEN_KAFEDRA_SPECIALIZ_ID,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN KAFEDRA_SPECIALIZ.N_KAF_SPEC IS 
'Инкремент таблицы';

COMMENT ON COLUMN KAFEDRA_SPECIALIZ.N_KAFEDRA IS 
'связь с таблицей Kafedra';

COMMENT ON COLUMN KAFEDRA_SPECIALIZ.N_SPECIALIZ IS 
'связь с таблицей Specializ';

COMMENT ON COLUMN KAFEDRA_SPECIALIZ.STATUS IS 
'статус
0 - недействующая запись
1 - действующая запись';

COMMENT ON COLUMN KAFEDRA_SPECIALIZ.NOTE IS 
'Примечание';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON KAFEDRA_SPECIALIZ TO ABITUR1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ABITUR2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ABITUR3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ABITUR4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ALENA_2109;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ALEXANDER_GONCHAROV;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ALINA_E;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ANNA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASPA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASPIRANTURA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASU;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASU1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASU2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASU3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ASU4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO BAKS16;
GRANT ALL ON KAFEDRA_SPECIALIZ TO BAKS68878;
GRANT ALL ON KAFEDRA_SPECIALIZ TO BOBROVICH_O;
GRANT ALL ON KAFEDRA_SPECIALIZ TO DEVELOPER;
GRANT ALL ON KAFEDRA_SPECIALIZ TO DEVELOPER2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO DOBROVOLSKAYA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO DVORETSKAYA_K;
GRANT ALL ON KAFEDRA_SPECIALIZ TO FACULTY1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO GONCHAROV434_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO GUNICH_O;
GRANT ALL ON KAFEDRA_SPECIALIZ TO GUNICH_OKSANA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO HOSTEL_PK1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO HOSTEL_PK2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IMSIT_Z;
GRANT SELECT ON KAFEDRA_SPECIALIZ TO INTER_01;
GRANT SELECT ON KAFEDRA_SPECIALIZ TO INTER_02;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IP_PROJECT;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IRONSKULL;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT6;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT7;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT8;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_8;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_D;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_L;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_PK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IT_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO IVANOVA_A;
GRANT ALL ON KAFEDRA_SPECIALIZ TO JKMUF2507;
GRANT ALL ON KAFEDRA_SPECIALIZ TO KANDRUKEVICH_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO KAND_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO KOSIK_N;
GRANT ALL ON KAFEDRA_SPECIALIZ TO KRISTINA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO LAVRENOVA_V;
GRANT ALL ON KAFEDRA_SPECIALIZ TO LENAUSOVA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO LIASHKOVICH_I;
GRANT ALL ON KAFEDRA_SPECIALIZ TO LTRFYFN2019;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MAGISTR;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MARINA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MATUSEVICH;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MATUSEVICH_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MIMI;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_D;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_D_L;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_ETB;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_G;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_L;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_LP;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_N;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_PK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_V;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_ZAM;
GRANT ALL ON KAFEDRA_SPECIALIZ TO MVS_Z_L;
GRANT ALL ON KAFEDRA_SPECIALIZ TO M_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO NEW78;
GRANT ALL ON KAFEDRA_SPECIALIZ TO NEWLOGIN;
GRANT ALL ON KAFEDRA_SPECIALIZ TO NEWUSER;
GRANT ALL ON KAFEDRA_SPECIALIZ TO NOVIK_A;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT15;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKITA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_15;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_A;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_D;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_D_A;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_L;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_N;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_PK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OFKIT_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OKSANA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_ST;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD_N;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD_SL;
GRANT ALL ON KAFEDRA_SPECIALIZ TO OK_STUD_US;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_IT5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIGP1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIGP2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_P1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MSTIG_P2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVSP1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVSP2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_P1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_MVS_P2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKIT5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKITP1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFKITP2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_P1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OFK_P2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OTV1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OTV2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OTV3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_OTV4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIEP1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIEP2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_P1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PK_SIIE_P2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PLANIDA_E;
GRANT SELECT ON KAFEDRA_SPECIALIZ TO PRESS_01;
GRANT ALL ON KAFEDRA_SPECIALIZ TO PRIEM1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SADIK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SEL_COM;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SERAFIMOVICH_Y;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SETUN1998;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SHMAENKOVA_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SHPAKEVICH_P;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE10;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE12;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE123;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE1234;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE6;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_123;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_5;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_BELAYA_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_D;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_D2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_LAB;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_LAB_D;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_LAB_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_LAB_Z2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_LAB_Z3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_NEW;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_O;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_PK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_Z1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SIIE_Z12;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SMOLENKOVA_T;
GRANT ALL ON KAFEDRA_SPECIALIZ TO STUD_KADR1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO STUD_KADR2;
GRANT ALL ON KAFEDRA_SPECIALIZ TO STUD_KADR3;
GRANT ALL ON KAFEDRA_SPECIALIZ TO STUD_KADR4;
GRANT ALL ON KAFEDRA_SPECIALIZ TO SVETA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO TEST_PREPOD;
GRANT ALL ON KAFEDRA_SPECIALIZ TO TEST_PROBA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO TEST_STUD;
GRANT ALL ON KAFEDRA_SPECIALIZ TO UHNOVEC;
GRANT ALL ON KAFEDRA_SPECIALIZ TO UO_LAB;
GRANT ALL ON KAFEDRA_SPECIALIZ TO UO_M;
GRANT ALL ON KAFEDRA_SPECIALIZ TO UO_N;
GRANT ALL ON KAFEDRA_SPECIALIZ TO UO_Z;
GRANT ALL ON KAFEDRA_SPECIALIZ TO USER123;
GRANT ALL ON KAFEDRA_SPECIALIZ TO USER622;
GRANT SELECT ON KAFEDRA_SPECIALIZ TO VIEWER1;
GRANT ALL ON KAFEDRA_SPECIALIZ TO VIEWER_MOB;
GRANT ALL ON KAFEDRA_SPECIALIZ TO VNUK;
GRANT ALL ON KAFEDRA_SPECIALIZ TO VOROBEI75;
GRANT ALL ON KAFEDRA_SPECIALIZ TO YA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO YAUHENI_HATSURA;
GRANT ALL ON KAFEDRA_SPECIALIZ TO ZHANNA_73;