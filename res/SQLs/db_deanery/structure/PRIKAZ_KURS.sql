/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:54:34                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE PRIKAZ_KURS (
    NOMER          INTEGER,
    N_KURS         SMALLINT,
    D_PRIKAZ_KURS  DATE,
    N_PRIKAZ_KURS  SMALLINT,
    N_FAC          SMALLINT,
    VID_EDU        SMALLINT
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE PRIKAZ_KURS ADD FOREIGN KEY (NOMER) REFERENCES PEOPLE (NOMER);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_N_KURS ON PRIKAZ_KURS (N_KURS);
CREATE INDEX N_D_PRIKAZ_KURS ON PRIKAZ_KURS (N_PRIKAZ_KURS, D_PRIKAZ_KURS);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$PRIKAZ_KURS_AD */
CREATE OR ALTER TRIGGER IBE$PRIKAZ_KURS_AD FOR PRIKAZ_KURS
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PRIKAZ_KURS', 'D', 'NOW', USER);
 END
^


/* Trigger: IBE$PRIKAZ_KURS_AI */
CREATE OR ALTER TRIGGER IBE$PRIKAZ_KURS_AI FOR PRIKAZ_KURS
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PRIKAZ_KURS', 'I', 'NOW', USER);

END
^


/* Trigger: IBE$PRIKAZ_KURS_AU */
CREATE OR ALTER TRIGGER IBE$PRIKAZ_KURS_AU FOR PRIKAZ_KURS
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PRIKAZ_KURS', 'U', 'NOW', USER);
 END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN PRIKAZ_KURS.NOMER IS 
'Номер студента (people.nomer)';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON PRIKAZ_KURS TO ABITUR1;
GRANT ALL ON PRIKAZ_KURS TO ABITUR2;
GRANT ALL ON PRIKAZ_KURS TO ABITUR3;
GRANT ALL ON PRIKAZ_KURS TO ABITUR4;
GRANT ALL ON PRIKAZ_KURS TO ALENA_2109;
GRANT ALL ON PRIKAZ_KURS TO ALEXANDER_GONCHAROV;
GRANT ALL ON PRIKAZ_KURS TO ALINA_E;
GRANT ALL ON PRIKAZ_KURS TO ANNA;
GRANT ALL ON PRIKAZ_KURS TO ASPA;
GRANT ALL ON PRIKAZ_KURS TO ASPIRANTURA;
GRANT ALL ON PRIKAZ_KURS TO ASU;
GRANT ALL ON PRIKAZ_KURS TO ASU1;
GRANT ALL ON PRIKAZ_KURS TO ASU2;
GRANT ALL ON PRIKAZ_KURS TO ASU3;
GRANT ALL ON PRIKAZ_KURS TO ASU4;
GRANT ALL ON PRIKAZ_KURS TO BAKS16;
GRANT ALL ON PRIKAZ_KURS TO BAKS68878;
GRANT ALL ON PRIKAZ_KURS TO BOBROVICH_O;
GRANT ALL ON PRIKAZ_KURS TO DEVELOPER;
GRANT ALL ON PRIKAZ_KURS TO DEVELOPER2;
GRANT ALL ON PRIKAZ_KURS TO DOBROVOLSKAYA;
GRANT ALL ON PRIKAZ_KURS TO DVORETSKAYA_K;
GRANT ALL ON PRIKAZ_KURS TO FACULTY1;
GRANT ALL ON PRIKAZ_KURS TO GONCHAROV434_2;
GRANT ALL ON PRIKAZ_KURS TO GUNICH_O;
GRANT ALL ON PRIKAZ_KURS TO GUNICH_OKSANA;
GRANT ALL ON PRIKAZ_KURS TO HOSTEL_PK1;
GRANT ALL ON PRIKAZ_KURS TO HOSTEL_PK2;
GRANT ALL ON PRIKAZ_KURS TO IMSIT_Z;
GRANT SELECT ON PRIKAZ_KURS TO INTER_01;
GRANT SELECT ON PRIKAZ_KURS TO INTER_02;
GRANT ALL ON PRIKAZ_KURS TO IP_PROJECT;
GRANT ALL ON PRIKAZ_KURS TO IRONSKULL;
GRANT ALL ON PRIKAZ_KURS TO IT;
GRANT ALL ON PRIKAZ_KURS TO IT2;
GRANT ALL ON PRIKAZ_KURS TO IT5;
GRANT ALL ON PRIKAZ_KURS TO IT6;
GRANT ALL ON PRIKAZ_KURS TO IT7;
GRANT ALL ON PRIKAZ_KURS TO IT8;
GRANT ALL ON PRIKAZ_KURS TO IT_1;
GRANT ALL ON PRIKAZ_KURS TO IT_2;
GRANT ALL ON PRIKAZ_KURS TO IT_3;
GRANT ALL ON PRIKAZ_KURS TO IT_8;
GRANT ALL ON PRIKAZ_KURS TO IT_D;
GRANT ALL ON PRIKAZ_KURS TO IT_L;
GRANT ALL ON PRIKAZ_KURS TO IT_M;
GRANT ALL ON PRIKAZ_KURS TO IT_PK;
GRANT ALL ON PRIKAZ_KURS TO IT_Z;
GRANT ALL ON PRIKAZ_KURS TO IVANOVA_A;
GRANT ALL ON PRIKAZ_KURS TO JKMUF2507;
GRANT ALL ON PRIKAZ_KURS TO KANDRUKEVICH_M;
GRANT ALL ON PRIKAZ_KURS TO KAND_M;
GRANT ALL ON PRIKAZ_KURS TO KOSIK_N;
GRANT ALL ON PRIKAZ_KURS TO KRISTINA;
GRANT ALL ON PRIKAZ_KURS TO LAVRENOVA_V;
GRANT ALL ON PRIKAZ_KURS TO LENAUSOVA;
GRANT ALL ON PRIKAZ_KURS TO LIASHKOVICH_I;
GRANT ALL ON PRIKAZ_KURS TO LTRFYFN2019;
GRANT ALL ON PRIKAZ_KURS TO MAGISTR;
GRANT ALL ON PRIKAZ_KURS TO MARINA;
GRANT ALL ON PRIKAZ_KURS TO MATUSEVICH;
GRANT ALL ON PRIKAZ_KURS TO MATUSEVICH_M;
GRANT ALL ON PRIKAZ_KURS TO MIMI;
GRANT ALL ON PRIKAZ_KURS TO MSIT;
GRANT ALL ON PRIKAZ_KURS TO MVS;
GRANT ALL ON PRIKAZ_KURS TO MVS_1;
GRANT ALL ON PRIKAZ_KURS TO MVS_D;
GRANT ALL ON PRIKAZ_KURS TO MVS_D_L;
GRANT ALL ON PRIKAZ_KURS TO MVS_ETB;
GRANT ALL ON PRIKAZ_KURS TO MVS_G;
GRANT ALL ON PRIKAZ_KURS TO MVS_L;
GRANT ALL ON PRIKAZ_KURS TO MVS_LP;
GRANT ALL ON PRIKAZ_KURS TO MVS_N;
GRANT ALL ON PRIKAZ_KURS TO MVS_PK;
GRANT ALL ON PRIKAZ_KURS TO MVS_V;
GRANT ALL ON PRIKAZ_KURS TO MVS_Z;
GRANT ALL ON PRIKAZ_KURS TO MVS_ZAM;
GRANT ALL ON PRIKAZ_KURS TO MVS_Z_L;
GRANT ALL ON PRIKAZ_KURS TO M_2;
GRANT ALL ON PRIKAZ_KURS TO NEW78;
GRANT ALL ON PRIKAZ_KURS TO NEWLOGIN;
GRANT ALL ON PRIKAZ_KURS TO NEWUSER;
GRANT ALL ON PRIKAZ_KURS TO NOVIK_A;
GRANT ALL ON PRIKAZ_KURS TO OFKIT15;
GRANT ALL ON PRIKAZ_KURS TO OFKITA;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_1;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_15;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_A;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_D;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_D_A;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_L;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_LAB;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_M;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_N;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_PK;
GRANT ALL ON PRIKAZ_KURS TO OFKIT_Z;
GRANT ALL ON PRIKAZ_KURS TO OK;
GRANT ALL ON PRIKAZ_KURS TO OK1;
GRANT ALL ON PRIKAZ_KURS TO OK2;
GRANT ALL ON PRIKAZ_KURS TO OKSANA;
GRANT ALL ON PRIKAZ_KURS TO OK_ST;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD_1;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD_2;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD_N;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD_SL;
GRANT ALL ON PRIKAZ_KURS TO OK_STUD_US;
GRANT ALL ON PRIKAZ_KURS TO PK;
GRANT ALL ON PRIKAZ_KURS TO PK_IT;
GRANT ALL ON PRIKAZ_KURS TO PK_IT1;
GRANT ALL ON PRIKAZ_KURS TO PK_IT2;
GRANT ALL ON PRIKAZ_KURS TO PK_IT3;
GRANT ALL ON PRIKAZ_KURS TO PK_IT4;
GRANT ALL ON PRIKAZ_KURS TO PK_IT5;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG1;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG2;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG3;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG4;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIGP1;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIGP2;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_1;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_2;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_3;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_4;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_P1;
GRANT ALL ON PRIKAZ_KURS TO PK_MSTIG_P2;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS1;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS2;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS3;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS4;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS5;
GRANT ALL ON PRIKAZ_KURS TO PK_MVSP1;
GRANT ALL ON PRIKAZ_KURS TO PK_MVSP2;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_1;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_2;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_3;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_4;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_P1;
GRANT ALL ON PRIKAZ_KURS TO PK_MVS_P2;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT1;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT2;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT3;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT4;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKIT5;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKITP1;
GRANT ALL ON PRIKAZ_KURS TO PK_OFKITP2;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_1;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_2;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_3;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_4;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_P1;
GRANT ALL ON PRIKAZ_KURS TO PK_OFK_P2;
GRANT ALL ON PRIKAZ_KURS TO PK_OTV1;
GRANT ALL ON PRIKAZ_KURS TO PK_OTV2;
GRANT ALL ON PRIKAZ_KURS TO PK_OTV3;
GRANT ALL ON PRIKAZ_KURS TO PK_OTV4;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE1;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE2;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE3;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE4;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE5;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIEP1;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIEP2;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_1;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_2;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_3;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_4;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_P1;
GRANT ALL ON PRIKAZ_KURS TO PK_SIIE_P2;
GRANT ALL ON PRIKAZ_KURS TO PLANIDA_E;
GRANT SELECT ON PRIKAZ_KURS TO PRESS_01;
GRANT ALL ON PRIKAZ_KURS TO PRIEM1;
GRANT ALL ON PRIKAZ_KURS TO SADIK;
GRANT ALL ON PRIKAZ_KURS TO SEL_COM;
GRANT ALL ON PRIKAZ_KURS TO SERAFIMOVICH_Y;
GRANT ALL ON PRIKAZ_KURS TO SETUN1998;
GRANT ALL ON PRIKAZ_KURS TO SHMAENKOVA_M;
GRANT ALL ON PRIKAZ_KURS TO SHPAKEVICH_P;
GRANT ALL ON PRIKAZ_KURS TO SIIE1;
GRANT ALL ON PRIKAZ_KURS TO SIIE10;
GRANT ALL ON PRIKAZ_KURS TO SIIE12;
GRANT ALL ON PRIKAZ_KURS TO SIIE123;
GRANT ALL ON PRIKAZ_KURS TO SIIE1234;
GRANT ALL ON PRIKAZ_KURS TO SIIE2;
GRANT ALL ON PRIKAZ_KURS TO SIIE3;
GRANT ALL ON PRIKAZ_KURS TO SIIE4;
GRANT ALL ON PRIKAZ_KURS TO SIIE6;
GRANT ALL ON PRIKAZ_KURS TO SIIE_123;
GRANT ALL ON PRIKAZ_KURS TO SIIE_2;
GRANT ALL ON PRIKAZ_KURS TO SIIE_5;
GRANT ALL ON PRIKAZ_KURS TO SIIE_BELAYA_M;
GRANT ALL ON PRIKAZ_KURS TO SIIE_D;
GRANT ALL ON PRIKAZ_KURS TO SIIE_D2;
GRANT ALL ON PRIKAZ_KURS TO SIIE_LAB;
GRANT ALL ON PRIKAZ_KURS TO SIIE_LAB_D;
GRANT ALL ON PRIKAZ_KURS TO SIIE_LAB_Z;
GRANT ALL ON PRIKAZ_KURS TO SIIE_LAB_Z2;
GRANT ALL ON PRIKAZ_KURS TO SIIE_LAB_Z3;
GRANT ALL ON PRIKAZ_KURS TO SIIE_NEW;
GRANT ALL ON PRIKAZ_KURS TO SIIE_O;
GRANT ALL ON PRIKAZ_KURS TO SIIE_PK;
GRANT ALL ON PRIKAZ_KURS TO SIIE_Z;
GRANT ALL ON PRIKAZ_KURS TO SIIE_Z1;
GRANT ALL ON PRIKAZ_KURS TO SIIE_Z12;
GRANT ALL ON PRIKAZ_KURS TO SMOLENKOVA_T;
GRANT ALL ON PRIKAZ_KURS TO STUD_KADR1;
GRANT ALL ON PRIKAZ_KURS TO STUD_KADR2;
GRANT ALL ON PRIKAZ_KURS TO STUD_KADR3;
GRANT ALL ON PRIKAZ_KURS TO STUD_KADR4;
GRANT ALL ON PRIKAZ_KURS TO SVETA;
GRANT ALL ON PRIKAZ_KURS TO TEST_PREPOD;
GRANT ALL ON PRIKAZ_KURS TO TEST_PROBA;
GRANT ALL ON PRIKAZ_KURS TO TEST_STUD;
GRANT ALL ON PRIKAZ_KURS TO UHNOVEC;
GRANT ALL ON PRIKAZ_KURS TO UO_LAB;
GRANT ALL ON PRIKAZ_KURS TO UO_M;
GRANT ALL ON PRIKAZ_KURS TO UO_N;
GRANT ALL ON PRIKAZ_KURS TO UO_Z;
GRANT ALL ON PRIKAZ_KURS TO USER123;
GRANT ALL ON PRIKAZ_KURS TO USER622;
GRANT SELECT ON PRIKAZ_KURS TO VIEWER1;
GRANT ALL ON PRIKAZ_KURS TO VIEWER_MOB;
GRANT ALL ON PRIKAZ_KURS TO VNUK;
GRANT ALL ON PRIKAZ_KURS TO VOROBEI75;
GRANT ALL ON PRIKAZ_KURS TO YA;
GRANT ALL ON PRIKAZ_KURS TO YAUHENI_HATSURA;
GRANT ALL ON PRIKAZ_KURS TO ZHANNA_73;