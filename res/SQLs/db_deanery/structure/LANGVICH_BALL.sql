/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:34:32                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_LANGVICH_BALL_ID;

CREATE TABLE LANGVICH_BALL (
    N_LANGV_BALL  INTEGER,
    N_LANGVICH    INTEGER,
    NOMER         INTEGER,
    LANGV_BALL    SMALLINT
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE LANGVICH_BALL ADD CONSTRAINT PK_LANGVICH_BALL PRIMARY KEY (N_LANGV_BALL);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: LANGVICH_BALL_BI */
CREATE OR ALTER TRIGGER LANGVICH_BALL_BI FOR LANGVICH_BALL
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.N_LANGV_BALL IS NULL) THEN
    NEW.N_LANGV_BALL = GEN_ID(GEN_LANGVICH_BALL_ID,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN LANGVICH_BALL.N_LANGV_BALL IS 
'Инкремент';

COMMENT ON COLUMN LANGVICH_BALL.N_LANGVICH IS 
'Связь - язык';

COMMENT ON COLUMN LANGVICH_BALL.NOMER IS 
'Связь - номер студента';

COMMENT ON COLUMN LANGVICH_BALL.LANGV_BALL IS 
'Балл, полученный по иностранному языку';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON LANGVICH_BALL TO ABITUR1;
GRANT ALL ON LANGVICH_BALL TO ABITUR2;
GRANT ALL ON LANGVICH_BALL TO ABITUR3;
GRANT ALL ON LANGVICH_BALL TO ABITUR4;
GRANT ALL ON LANGVICH_BALL TO ALENA_2109;
GRANT ALL ON LANGVICH_BALL TO ALEXANDER_GONCHAROV;
GRANT ALL ON LANGVICH_BALL TO ALINA_E;
GRANT ALL ON LANGVICH_BALL TO ANNA;
GRANT ALL ON LANGVICH_BALL TO ASPA;
GRANT ALL ON LANGVICH_BALL TO ASPIRANTURA;
GRANT ALL ON LANGVICH_BALL TO ASU;
GRANT ALL ON LANGVICH_BALL TO ASU1;
GRANT ALL ON LANGVICH_BALL TO ASU2;
GRANT ALL ON LANGVICH_BALL TO ASU3;
GRANT ALL ON LANGVICH_BALL TO ASU4;
GRANT ALL ON LANGVICH_BALL TO BAKS16;
GRANT ALL ON LANGVICH_BALL TO BAKS68878;
GRANT ALL ON LANGVICH_BALL TO BOBROVICH_O;
GRANT ALL ON LANGVICH_BALL TO DEVELOPER;
GRANT ALL ON LANGVICH_BALL TO DEVELOPER2;
GRANT ALL ON LANGVICH_BALL TO DOBROVOLSKAYA;
GRANT ALL ON LANGVICH_BALL TO DVORETSKAYA_K;
GRANT ALL ON LANGVICH_BALL TO FACULTY1;
GRANT ALL ON LANGVICH_BALL TO GONCHAROV434_2;
GRANT ALL ON LANGVICH_BALL TO GUNICH_O;
GRANT ALL ON LANGVICH_BALL TO GUNICH_OKSANA;
GRANT ALL ON LANGVICH_BALL TO HOSTEL_PK1;
GRANT ALL ON LANGVICH_BALL TO HOSTEL_PK2;
GRANT ALL ON LANGVICH_BALL TO IMSIT_Z;
GRANT SELECT ON LANGVICH_BALL TO INTER_01;
GRANT SELECT ON LANGVICH_BALL TO INTER_02;
GRANT ALL ON LANGVICH_BALL TO IP_PROJECT;
GRANT ALL ON LANGVICH_BALL TO IRONSKULL;
GRANT ALL ON LANGVICH_BALL TO IT;
GRANT ALL ON LANGVICH_BALL TO IT2;
GRANT ALL ON LANGVICH_BALL TO IT4;
GRANT ALL ON LANGVICH_BALL TO IT5;
GRANT ALL ON LANGVICH_BALL TO IT6;
GRANT ALL ON LANGVICH_BALL TO IT7;
GRANT ALL ON LANGVICH_BALL TO IT8;
GRANT ALL ON LANGVICH_BALL TO IT_1;
GRANT ALL ON LANGVICH_BALL TO IT_2;
GRANT ALL ON LANGVICH_BALL TO IT_3;
GRANT ALL ON LANGVICH_BALL TO IT_8;
GRANT ALL ON LANGVICH_BALL TO IT_D;
GRANT ALL ON LANGVICH_BALL TO IT_L;
GRANT ALL ON LANGVICH_BALL TO IT_M;
GRANT ALL ON LANGVICH_BALL TO IT_PK;
GRANT ALL ON LANGVICH_BALL TO IT_Z;
GRANT ALL ON LANGVICH_BALL TO IVANOVA_A;
GRANT ALL ON LANGVICH_BALL TO JKMUF2507;
GRANT ALL ON LANGVICH_BALL TO KANDRUKEVICH_M;
GRANT ALL ON LANGVICH_BALL TO KAND_M;
GRANT ALL ON LANGVICH_BALL TO KOSIK_N;
GRANT ALL ON LANGVICH_BALL TO KRISTINA;
GRANT ALL ON LANGVICH_BALL TO LAVRENOVA_V;
GRANT ALL ON LANGVICH_BALL TO LENAUSOVA;
GRANT ALL ON LANGVICH_BALL TO LIASHKOVICH_I;
GRANT ALL ON LANGVICH_BALL TO LTRFYFN2019;
GRANT ALL ON LANGVICH_BALL TO MAGISTR;
GRANT ALL ON LANGVICH_BALL TO MARINA;
GRANT ALL ON LANGVICH_BALL TO MATUSEVICH;
GRANT ALL ON LANGVICH_BALL TO MATUSEVICH_M;
GRANT ALL ON LANGVICH_BALL TO MIMI;
GRANT ALL ON LANGVICH_BALL TO MVS;
GRANT ALL ON LANGVICH_BALL TO MVS_1;
GRANT ALL ON LANGVICH_BALL TO MVS_D;
GRANT ALL ON LANGVICH_BALL TO MVS_D_L;
GRANT ALL ON LANGVICH_BALL TO MVS_ETB;
GRANT ALL ON LANGVICH_BALL TO MVS_G;
GRANT ALL ON LANGVICH_BALL TO MVS_L;
GRANT ALL ON LANGVICH_BALL TO MVS_LP;
GRANT ALL ON LANGVICH_BALL TO MVS_N;
GRANT ALL ON LANGVICH_BALL TO MVS_PK;
GRANT ALL ON LANGVICH_BALL TO MVS_V;
GRANT ALL ON LANGVICH_BALL TO MVS_Z;
GRANT ALL ON LANGVICH_BALL TO MVS_ZAM;
GRANT ALL ON LANGVICH_BALL TO MVS_Z_L;
GRANT ALL ON LANGVICH_BALL TO M_2;
GRANT ALL ON LANGVICH_BALL TO NEW78;
GRANT ALL ON LANGVICH_BALL TO NEWLOGIN;
GRANT ALL ON LANGVICH_BALL TO NEWUSER;
GRANT ALL ON LANGVICH_BALL TO NOVIK_A;
GRANT ALL ON LANGVICH_BALL TO OFKIT15;
GRANT ALL ON LANGVICH_BALL TO OFKITA;
GRANT ALL ON LANGVICH_BALL TO OFKIT_1;
GRANT ALL ON LANGVICH_BALL TO OFKIT_15;
GRANT ALL ON LANGVICH_BALL TO OFKIT_A;
GRANT ALL ON LANGVICH_BALL TO OFKIT_D;
GRANT ALL ON LANGVICH_BALL TO OFKIT_D_A;
GRANT ALL ON LANGVICH_BALL TO OFKIT_L;
GRANT ALL ON LANGVICH_BALL TO OFKIT_M;
GRANT ALL ON LANGVICH_BALL TO OFKIT_N;
GRANT ALL ON LANGVICH_BALL TO OFKIT_PK;
GRANT ALL ON LANGVICH_BALL TO OFKIT_Z;
GRANT ALL ON LANGVICH_BALL TO OK;
GRANT ALL ON LANGVICH_BALL TO OK1;
GRANT ALL ON LANGVICH_BALL TO OK2;
GRANT ALL ON LANGVICH_BALL TO OKSANA;
GRANT ALL ON LANGVICH_BALL TO OK_ST;
GRANT ALL ON LANGVICH_BALL TO OK_STUD;
GRANT ALL ON LANGVICH_BALL TO OK_STUD_1;
GRANT ALL ON LANGVICH_BALL TO OK_STUD_2;
GRANT ALL ON LANGVICH_BALL TO OK_STUD_N;
GRANT ALL ON LANGVICH_BALL TO OK_STUD_SL;
GRANT ALL ON LANGVICH_BALL TO OK_STUD_US;
GRANT ALL ON LANGVICH_BALL TO PK;
GRANT ALL ON LANGVICH_BALL TO PK1;
GRANT ALL ON LANGVICH_BALL TO PK2;
GRANT ALL ON LANGVICH_BALL TO PK3;
GRANT ALL ON LANGVICH_BALL TO PK4;
GRANT ALL ON LANGVICH_BALL TO PK_IT;
GRANT ALL ON LANGVICH_BALL TO PK_IT1;
GRANT ALL ON LANGVICH_BALL TO PK_IT2;
GRANT ALL ON LANGVICH_BALL TO PK_IT3;
GRANT ALL ON LANGVICH_BALL TO PK_IT4;
GRANT ALL ON LANGVICH_BALL TO PK_IT5;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG1;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG2;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG3;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG4;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIGP1;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIGP2;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_1;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_2;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_3;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_4;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_P1;
GRANT ALL ON LANGVICH_BALL TO PK_MSTIG_P2;
GRANT ALL ON LANGVICH_BALL TO PK_MVS;
GRANT ALL ON LANGVICH_BALL TO PK_MVS1;
GRANT ALL ON LANGVICH_BALL TO PK_MVS2;
GRANT ALL ON LANGVICH_BALL TO PK_MVS3;
GRANT ALL ON LANGVICH_BALL TO PK_MVS4;
GRANT ALL ON LANGVICH_BALL TO PK_MVS5;
GRANT ALL ON LANGVICH_BALL TO PK_MVSP1;
GRANT ALL ON LANGVICH_BALL TO PK_MVSP2;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_1;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_2;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_3;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_4;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_P1;
GRANT ALL ON LANGVICH_BALL TO PK_MVS_P2;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT1;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT2;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT3;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT4;
GRANT ALL ON LANGVICH_BALL TO PK_OFKIT5;
GRANT ALL ON LANGVICH_BALL TO PK_OFKITP1;
GRANT ALL ON LANGVICH_BALL TO PK_OFKITP2;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_1;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_2;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_3;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_4;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_P1;
GRANT ALL ON LANGVICH_BALL TO PK_OFK_P2;
GRANT ALL ON LANGVICH_BALL TO PK_OTV1;
GRANT ALL ON LANGVICH_BALL TO PK_OTV2;
GRANT ALL ON LANGVICH_BALL TO PK_OTV3;
GRANT ALL ON LANGVICH_BALL TO PK_OTV4;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE1;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE2;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE3;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE4;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE5;
GRANT ALL ON LANGVICH_BALL TO PK_SIIEP1;
GRANT ALL ON LANGVICH_BALL TO PK_SIIEP2;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_1;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_2;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_3;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_4;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_P1;
GRANT ALL ON LANGVICH_BALL TO PK_SIIE_P2;
GRANT ALL ON LANGVICH_BALL TO PLANIDA_E;
GRANT SELECT ON LANGVICH_BALL TO PRESS_01;
GRANT ALL ON LANGVICH_BALL TO PRIEM1;
GRANT ALL ON LANGVICH_BALL TO SADIK;
GRANT ALL ON LANGVICH_BALL TO SEL_COM;
GRANT ALL ON LANGVICH_BALL TO SERAFIMOVICH_Y;
GRANT ALL ON LANGVICH_BALL TO SETUN1998;
GRANT ALL ON LANGVICH_BALL TO SHMAENKOVA_M;
GRANT ALL ON LANGVICH_BALL TO SHPAKEVICH_P;
GRANT ALL ON LANGVICH_BALL TO SIIE1;
GRANT ALL ON LANGVICH_BALL TO SIIE10;
GRANT ALL ON LANGVICH_BALL TO SIIE12;
GRANT ALL ON LANGVICH_BALL TO SIIE123;
GRANT ALL ON LANGVICH_BALL TO SIIE1234;
GRANT ALL ON LANGVICH_BALL TO SIIE2;
GRANT ALL ON LANGVICH_BALL TO SIIE3;
GRANT ALL ON LANGVICH_BALL TO SIIE4;
GRANT ALL ON LANGVICH_BALL TO SIIE5;
GRANT ALL ON LANGVICH_BALL TO SIIE6;
GRANT ALL ON LANGVICH_BALL TO SIIE_123;
GRANT ALL ON LANGVICH_BALL TO SIIE_2;
GRANT ALL ON LANGVICH_BALL TO SIIE_5;
GRANT ALL ON LANGVICH_BALL TO SIIE_BELAYA_M;
GRANT ALL ON LANGVICH_BALL TO SIIE_D;
GRANT ALL ON LANGVICH_BALL TO SIIE_D2;
GRANT ALL ON LANGVICH_BALL TO SIIE_LAB;
GRANT ALL ON LANGVICH_BALL TO SIIE_LAB_D;
GRANT ALL ON LANGVICH_BALL TO SIIE_LAB_Z;
GRANT ALL ON LANGVICH_BALL TO SIIE_LAB_Z2;
GRANT ALL ON LANGVICH_BALL TO SIIE_LAB_Z3;
GRANT ALL ON LANGVICH_BALL TO SIIE_NEW;
GRANT ALL ON LANGVICH_BALL TO SIIE_O;
GRANT ALL ON LANGVICH_BALL TO SIIE_PK;
GRANT ALL ON LANGVICH_BALL TO SIIE_Z;
GRANT ALL ON LANGVICH_BALL TO SIIE_Z1;
GRANT ALL ON LANGVICH_BALL TO SIIE_Z12;
GRANT ALL ON LANGVICH_BALL TO SMOLENKOVA_T;
GRANT ALL ON LANGVICH_BALL TO STUD_KADR1;
GRANT ALL ON LANGVICH_BALL TO STUD_KADR2;
GRANT ALL ON LANGVICH_BALL TO STUD_KADR3;
GRANT ALL ON LANGVICH_BALL TO STUD_KADR4;
GRANT ALL ON LANGVICH_BALL TO SVETA;
GRANT ALL ON LANGVICH_BALL TO TEST_PREPOD;
GRANT ALL ON LANGVICH_BALL TO TEST_PROBA;
GRANT ALL ON LANGVICH_BALL TO TEST_STUD;
GRANT ALL ON LANGVICH_BALL TO UHNOVEC;
GRANT ALL ON LANGVICH_BALL TO UO_LAB;
GRANT ALL ON LANGVICH_BALL TO UO_M;
GRANT ALL ON LANGVICH_BALL TO UO_N;
GRANT ALL ON LANGVICH_BALL TO UO_Z;
GRANT ALL ON LANGVICH_BALL TO USER123;
GRANT ALL ON LANGVICH_BALL TO USER622;
GRANT SELECT ON LANGVICH_BALL TO VIEWER1;
GRANT ALL ON LANGVICH_BALL TO VIEWER_MOB;
GRANT ALL ON LANGVICH_BALL TO VNUK;
GRANT ALL ON LANGVICH_BALL TO VOROBEI75;
GRANT ALL ON LANGVICH_BALL TO YA;
GRANT ALL ON LANGVICH_BALL TO YAUHENI_HATSURA;
GRANT ALL ON LANGVICH_BALL TO ZHANNA_73;