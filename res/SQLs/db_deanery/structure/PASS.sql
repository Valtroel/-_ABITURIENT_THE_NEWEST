/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:45:18                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE PASS (
    NOMER      INTEGER,
    N_CAUSE    SMALLINT,
    D_PASS     DATE,
    HOUR_PASS  SMALLINT
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE PASS ADD FOREIGN KEY (NOMER) REFERENCES PEOPLE (NOMER);
ALTER TABLE PASS ADD FOREIGN KEY (N_CAUSE) REFERENCES CAUSE_PASS (N_CAUSE);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX DATE_PASS ON PASS (D_PASS);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$PASS_AD */
CREATE OR ALTER TRIGGER IBE$PASS_AD FOR PASS
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PASS', 'D', 'NOW', USER);
 END
^


/* Trigger: IBE$PASS_AI */
CREATE OR ALTER TRIGGER IBE$PASS_AI FOR PASS
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PASS', 'I', 'NOW', USER);
 END
^


/* Trigger: IBE$PASS_AU */
CREATE OR ALTER TRIGGER IBE$PASS_AU FOR PASS
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'PASS', 'U', 'NOW', USER);
 END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON PASS TO ABITUR1;
GRANT ALL ON PASS TO ABITUR2;
GRANT ALL ON PASS TO ABITUR3;
GRANT ALL ON PASS TO ABITUR4;
GRANT ALL ON PASS TO ALENA_2109;
GRANT ALL ON PASS TO ALEXANDER_GONCHAROV;
GRANT ALL ON PASS TO ALINA_E;
GRANT ALL ON PASS TO ANNA;
GRANT ALL ON PASS TO ASPA;
GRANT ALL ON PASS TO ASPIRANTURA;
GRANT ALL ON PASS TO ASU;
GRANT ALL ON PASS TO ASU1;
GRANT ALL ON PASS TO ASU2;
GRANT ALL ON PASS TO ASU3;
GRANT ALL ON PASS TO ASU4;
GRANT ALL ON PASS TO BAKS16;
GRANT ALL ON PASS TO BAKS68878;
GRANT ALL ON PASS TO BOBROVICH_O;
GRANT ALL ON PASS TO DEVELOPER;
GRANT ALL ON PASS TO DEVELOPER2;
GRANT ALL ON PASS TO DOBROVOLSKAYA;
GRANT ALL ON PASS TO DVORETSKAYA_K;
GRANT ALL ON PASS TO FACULTY1;
GRANT ALL ON PASS TO GONCHAROV434_2;
GRANT ALL ON PASS TO GUNICH_O;
GRANT ALL ON PASS TO GUNICH_OKSANA;
GRANT ALL ON PASS TO HOSTEL_PK1;
GRANT ALL ON PASS TO HOSTEL_PK2;
GRANT ALL ON PASS TO IMSIT_Z;
GRANT SELECT ON PASS TO INTER_01;
GRANT SELECT ON PASS TO INTER_02;
GRANT ALL ON PASS TO IP_PROJECT;
GRANT ALL ON PASS TO IRONSKULL;
GRANT ALL ON PASS TO IT;
GRANT ALL ON PASS TO IT2;
GRANT ALL ON PASS TO IT5;
GRANT ALL ON PASS TO IT6;
GRANT ALL ON PASS TO IT7;
GRANT ALL ON PASS TO IT8;
GRANT ALL ON PASS TO IT_1;
GRANT ALL ON PASS TO IT_2;
GRANT ALL ON PASS TO IT_3;
GRANT ALL ON PASS TO IT_8;
GRANT ALL ON PASS TO IT_D;
GRANT ALL ON PASS TO IT_L;
GRANT ALL ON PASS TO IT_M;
GRANT ALL ON PASS TO IT_PK;
GRANT ALL ON PASS TO IT_Z;
GRANT ALL ON PASS TO IVANOVA_A;
GRANT ALL ON PASS TO JKMUF2507;
GRANT ALL ON PASS TO KANDRUKEVICH_M;
GRANT ALL ON PASS TO KAND_M;
GRANT ALL ON PASS TO KOSIK_N;
GRANT ALL ON PASS TO KRISTINA;
GRANT ALL ON PASS TO LAVRENOVA_V;
GRANT ALL ON PASS TO LENAUSOVA;
GRANT ALL ON PASS TO LIASHKOVICH_I;
GRANT ALL ON PASS TO LTRFYFN2019;
GRANT ALL ON PASS TO MAGISTR;
GRANT ALL ON PASS TO MARINA;
GRANT ALL ON PASS TO MATUSEVICH;
GRANT ALL ON PASS TO MATUSEVICH_M;
GRANT ALL ON PASS TO MIMI;
GRANT ALL ON PASS TO MSIT;
GRANT ALL ON PASS TO MVS;
GRANT ALL ON PASS TO MVS_1;
GRANT ALL ON PASS TO MVS_D;
GRANT ALL ON PASS TO MVS_D_L;
GRANT ALL ON PASS TO MVS_ETB;
GRANT ALL ON PASS TO MVS_G;
GRANT ALL ON PASS TO MVS_L;
GRANT ALL ON PASS TO MVS_LP;
GRANT ALL ON PASS TO MVS_N;
GRANT ALL ON PASS TO MVS_PK;
GRANT ALL ON PASS TO MVS_V;
GRANT ALL ON PASS TO MVS_Z;
GRANT ALL ON PASS TO MVS_ZAM;
GRANT ALL ON PASS TO MVS_Z_L;
GRANT ALL ON PASS TO M_2;
GRANT ALL ON PASS TO NEW78;
GRANT ALL ON PASS TO NEWLOGIN;
GRANT ALL ON PASS TO NEWUSER;
GRANT ALL ON PASS TO NOVIK_A;
GRANT ALL ON PASS TO OFKIT15;
GRANT ALL ON PASS TO OFKITA;
GRANT ALL ON PASS TO OFKIT_1;
GRANT ALL ON PASS TO OFKIT_15;
GRANT ALL ON PASS TO OFKIT_A;
GRANT ALL ON PASS TO OFKIT_D;
GRANT ALL ON PASS TO OFKIT_D_A;
GRANT ALL ON PASS TO OFKIT_L;
GRANT ALL ON PASS TO OFKIT_LAB;
GRANT ALL ON PASS TO OFKIT_M;
GRANT ALL ON PASS TO OFKIT_N;
GRANT ALL ON PASS TO OFKIT_PK;
GRANT ALL ON PASS TO OFKIT_Z;
GRANT ALL ON PASS TO OK;
GRANT ALL ON PASS TO OK1;
GRANT ALL ON PASS TO OK2;
GRANT ALL ON PASS TO OKSANA;
GRANT ALL ON PASS TO OK_ST;
GRANT ALL ON PASS TO OK_STUD;
GRANT ALL ON PASS TO OK_STUD_1;
GRANT ALL ON PASS TO OK_STUD_2;
GRANT ALL ON PASS TO OK_STUD_N;
GRANT ALL ON PASS TO OK_STUD_SL;
GRANT ALL ON PASS TO OK_STUD_US;
GRANT ALL ON PASS TO PK;
GRANT ALL ON PASS TO PK_IT;
GRANT ALL ON PASS TO PK_IT1;
GRANT ALL ON PASS TO PK_IT2;
GRANT ALL ON PASS TO PK_IT3;
GRANT ALL ON PASS TO PK_IT4;
GRANT ALL ON PASS TO PK_IT5;
GRANT ALL ON PASS TO PK_MSTIG1;
GRANT ALL ON PASS TO PK_MSTIG2;
GRANT ALL ON PASS TO PK_MSTIG3;
GRANT ALL ON PASS TO PK_MSTIG4;
GRANT ALL ON PASS TO PK_MSTIGP1;
GRANT ALL ON PASS TO PK_MSTIGP2;
GRANT ALL ON PASS TO PK_MSTIG_1;
GRANT ALL ON PASS TO PK_MSTIG_2;
GRANT ALL ON PASS TO PK_MSTIG_3;
GRANT ALL ON PASS TO PK_MSTIG_4;
GRANT ALL ON PASS TO PK_MSTIG_P1;
GRANT ALL ON PASS TO PK_MSTIG_P2;
GRANT ALL ON PASS TO PK_MVS;
GRANT ALL ON PASS TO PK_MVS1;
GRANT ALL ON PASS TO PK_MVS2;
GRANT ALL ON PASS TO PK_MVS3;
GRANT ALL ON PASS TO PK_MVS4;
GRANT ALL ON PASS TO PK_MVS5;
GRANT ALL ON PASS TO PK_MVSP1;
GRANT ALL ON PASS TO PK_MVSP2;
GRANT ALL ON PASS TO PK_MVS_1;
GRANT ALL ON PASS TO PK_MVS_2;
GRANT ALL ON PASS TO PK_MVS_3;
GRANT ALL ON PASS TO PK_MVS_4;
GRANT ALL ON PASS TO PK_MVS_P1;
GRANT ALL ON PASS TO PK_MVS_P2;
GRANT ALL ON PASS TO PK_OFKIT;
GRANT ALL ON PASS TO PK_OFKIT1;
GRANT ALL ON PASS TO PK_OFKIT2;
GRANT ALL ON PASS TO PK_OFKIT3;
GRANT ALL ON PASS TO PK_OFKIT4;
GRANT ALL ON PASS TO PK_OFKIT5;
GRANT ALL ON PASS TO PK_OFKITP1;
GRANT ALL ON PASS TO PK_OFKITP2;
GRANT ALL ON PASS TO PK_OFK_1;
GRANT ALL ON PASS TO PK_OFK_2;
GRANT ALL ON PASS TO PK_OFK_3;
GRANT ALL ON PASS TO PK_OFK_4;
GRANT ALL ON PASS TO PK_OFK_P1;
GRANT ALL ON PASS TO PK_OFK_P2;
GRANT ALL ON PASS TO PK_OTV1;
GRANT ALL ON PASS TO PK_OTV2;
GRANT ALL ON PASS TO PK_OTV3;
GRANT ALL ON PASS TO PK_OTV4;
GRANT ALL ON PASS TO PK_SIIE;
GRANT ALL ON PASS TO PK_SIIE1;
GRANT ALL ON PASS TO PK_SIIE2;
GRANT ALL ON PASS TO PK_SIIE3;
GRANT ALL ON PASS TO PK_SIIE4;
GRANT ALL ON PASS TO PK_SIIE5;
GRANT ALL ON PASS TO PK_SIIEP1;
GRANT ALL ON PASS TO PK_SIIEP2;
GRANT ALL ON PASS TO PK_SIIE_1;
GRANT ALL ON PASS TO PK_SIIE_2;
GRANT ALL ON PASS TO PK_SIIE_3;
GRANT ALL ON PASS TO PK_SIIE_4;
GRANT ALL ON PASS TO PK_SIIE_P1;
GRANT ALL ON PASS TO PK_SIIE_P2;
GRANT ALL ON PASS TO PLANIDA_E;
GRANT SELECT ON PASS TO PRESS_01;
GRANT ALL ON PASS TO PRIEM1;
GRANT ALL ON PASS TO SADIK;
GRANT ALL ON PASS TO SEL_COM;
GRANT ALL ON PASS TO SERAFIMOVICH_Y;
GRANT ALL ON PASS TO SETUN1998;
GRANT ALL ON PASS TO SHMAENKOVA_M;
GRANT ALL ON PASS TO SHPAKEVICH_P;
GRANT ALL ON PASS TO SIIE1;
GRANT ALL ON PASS TO SIIE10;
GRANT ALL ON PASS TO SIIE12;
GRANT ALL ON PASS TO SIIE123;
GRANT ALL ON PASS TO SIIE1234;
GRANT ALL ON PASS TO SIIE2;
GRANT ALL ON PASS TO SIIE3;
GRANT ALL ON PASS TO SIIE4;
GRANT ALL ON PASS TO SIIE6;
GRANT ALL ON PASS TO SIIE_123;
GRANT ALL ON PASS TO SIIE_2;
GRANT ALL ON PASS TO SIIE_5;
GRANT ALL ON PASS TO SIIE_BELAYA_M;
GRANT ALL ON PASS TO SIIE_D;
GRANT ALL ON PASS TO SIIE_D2;
GRANT ALL ON PASS TO SIIE_LAB;
GRANT ALL ON PASS TO SIIE_LAB_D;
GRANT ALL ON PASS TO SIIE_LAB_Z;
GRANT ALL ON PASS TO SIIE_LAB_Z2;
GRANT ALL ON PASS TO SIIE_LAB_Z3;
GRANT ALL ON PASS TO SIIE_NEW;
GRANT ALL ON PASS TO SIIE_O;
GRANT ALL ON PASS TO SIIE_PK;
GRANT ALL ON PASS TO SIIE_Z;
GRANT ALL ON PASS TO SIIE_Z1;
GRANT ALL ON PASS TO SIIE_Z12;
GRANT ALL ON PASS TO SMOLENKOVA_T;
GRANT ALL ON PASS TO STUD_KADR1;
GRANT ALL ON PASS TO STUD_KADR2;
GRANT ALL ON PASS TO STUD_KADR3;
GRANT ALL ON PASS TO STUD_KADR4;
GRANT ALL ON PASS TO SVETA;
GRANT ALL ON PASS TO TEST_PREPOD;
GRANT ALL ON PASS TO TEST_PROBA;
GRANT ALL ON PASS TO TEST_STUD;
GRANT ALL ON PASS TO UHNOVEC;
GRANT ALL ON PASS TO UO_LAB;
GRANT ALL ON PASS TO UO_M;
GRANT ALL ON PASS TO UO_N;
GRANT ALL ON PASS TO UO_Z;
GRANT ALL ON PASS TO USER123;
GRANT ALL ON PASS TO USER622;
GRANT SELECT ON PASS TO VIEWER1;
GRANT ALL ON PASS TO VIEWER_MOB;
GRANT ALL ON PASS TO VNUK;
GRANT ALL ON PASS TO VOROBEI75;
GRANT ALL ON PASS TO YA;
GRANT ALL ON PASS TO YAUHENI_HATSURA;
GRANT ALL ON PASS TO ZHANNA_73;