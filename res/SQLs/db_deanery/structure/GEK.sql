/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:27:14                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE GEK (
    NOMER_GEK   INTEGER,
    NOMER       INTEGER,
    N_VED       SMALLINT,
    THEME       VARCHAR(255) COLLATE PXW_CYRL,
    D_GEK       DATE,
    BALL_GEK    SMALLINT,
    N_PROTOCOL  SMALLINT,
    D_PROTOCOL  DATE
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE GEK ADD PRIMARY KEY (NOMER_GEK);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX GEK_BALL ON GEK (BALL_GEK);
CREATE INDEX GEK_NOMER ON GEK (NOMER);
CREATE INDEX GEK_N_PROTOCOL ON GEK (N_PROTOCOL);
CREATE INDEX GEK_N_VED ON GEK (N_VED);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$GEK_AD */
CREATE OR ALTER TRIGGER IBE$GEK_AD FOR GEK
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'GEK', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'NOMER_GEK', OLD.NOMER_GEK);
 
  
 
  
END
^


/* Trigger: IBE$GEK_AI */
CREATE OR ALTER TRIGGER IBE$GEK_AI FOR GEK
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'GEK', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'NOMER_GEK', NEW.NOMER_GEK);
 
  
 
  
END
^


/* Trigger: IBE$GEK_AU */
CREATE OR ALTER TRIGGER IBE$GEK_AU FOR GEK
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'GEK', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'NOMER_GEK', OLD.NOMER_GEK);
 
  
 
  
END
^


/* Trigger: INS_N_GEK */
CREATE OR ALTER TRIGGER INS_N_GEK FOR GEK
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
NEW.NOMER_GEK=GEN_ID(NOMER_GGEK,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON GEK TO ABITUR1;
GRANT ALL ON GEK TO ABITUR2;
GRANT ALL ON GEK TO ABITUR3;
GRANT ALL ON GEK TO ABITUR4;
GRANT ALL ON GEK TO ALENA_2109;
GRANT ALL ON GEK TO ALEXANDER_GONCHAROV;
GRANT ALL ON GEK TO ALINA_E;
GRANT ALL ON GEK TO ANNA;
GRANT ALL ON GEK TO ASPA;
GRANT ALL ON GEK TO ASPIRANTURA;
GRANT ALL ON GEK TO ASU;
GRANT ALL ON GEK TO ASU1;
GRANT ALL ON GEK TO ASU2;
GRANT ALL ON GEK TO ASU3;
GRANT ALL ON GEK TO ASU4;
GRANT ALL ON GEK TO BAKS16;
GRANT ALL ON GEK TO BAKS68878;
GRANT ALL ON GEK TO BOBROVICH_O;
GRANT ALL ON GEK TO DEVELOPER;
GRANT ALL ON GEK TO DEVELOPER2;
GRANT ALL ON GEK TO DOBROVOLSKAYA;
GRANT ALL ON GEK TO DVORETSKAYA_K;
GRANT ALL ON GEK TO FACULTY1;
GRANT ALL ON GEK TO GONCHAROV434_2;
GRANT ALL ON GEK TO GUNICH_O;
GRANT ALL ON GEK TO GUNICH_OKSANA;
GRANT ALL ON GEK TO HOSTEL_PK1;
GRANT ALL ON GEK TO HOSTEL_PK2;
GRANT ALL ON GEK TO IMSIT_Z;
GRANT SELECT ON GEK TO INTER_01;
GRANT SELECT ON GEK TO INTER_02;
GRANT ALL ON GEK TO IP_PROJECT;
GRANT ALL ON GEK TO IRONSKULL;
GRANT ALL ON GEK TO IT;
GRANT ALL ON GEK TO IT2;
GRANT ALL ON GEK TO IT5;
GRANT ALL ON GEK TO IT6;
GRANT ALL ON GEK TO IT7;
GRANT ALL ON GEK TO IT8;
GRANT ALL ON GEK TO IT_1;
GRANT ALL ON GEK TO IT_2;
GRANT ALL ON GEK TO IT_3;
GRANT ALL ON GEK TO IT_8;
GRANT ALL ON GEK TO IT_D;
GRANT ALL ON GEK TO IT_L;
GRANT ALL ON GEK TO IT_M;
GRANT ALL ON GEK TO IT_PK;
GRANT ALL ON GEK TO IT_Z;
GRANT ALL ON GEK TO IVANOVA_A;
GRANT ALL ON GEK TO JKMUF2507;
GRANT ALL ON GEK TO KANDRUKEVICH_M;
GRANT ALL ON GEK TO KAND_M;
GRANT ALL ON GEK TO KOSIK_N;
GRANT ALL ON GEK TO KRISTINA;
GRANT ALL ON GEK TO LAVRENOVA_V;
GRANT ALL ON GEK TO LENAUSOVA;
GRANT ALL ON GEK TO LIASHKOVICH_I;
GRANT ALL ON GEK TO LTRFYFN2019;
GRANT ALL ON GEK TO MAGISTR;
GRANT ALL ON GEK TO MARINA;
GRANT ALL ON GEK TO MATUSEVICH;
GRANT ALL ON GEK TO MATUSEVICH_M;
GRANT ALL ON GEK TO MIMI;
GRANT ALL ON GEK TO MVS;
GRANT ALL ON GEK TO MVS_1;
GRANT ALL ON GEK TO MVS_D;
GRANT ALL ON GEK TO MVS_D_L;
GRANT ALL ON GEK TO MVS_ETB;
GRANT ALL ON GEK TO MVS_G;
GRANT ALL ON GEK TO MVS_L;
GRANT ALL ON GEK TO MVS_LP;
GRANT ALL ON GEK TO MVS_N;
GRANT ALL ON GEK TO MVS_PK;
GRANT ALL ON GEK TO MVS_V;
GRANT ALL ON GEK TO MVS_Z;
GRANT ALL ON GEK TO MVS_ZAM;
GRANT ALL ON GEK TO MVS_Z_L;
GRANT ALL ON GEK TO M_2;
GRANT ALL ON GEK TO NEW78;
GRANT ALL ON GEK TO NEWLOGIN;
GRANT ALL ON GEK TO NEWUSER;
GRANT ALL ON GEK TO NOVIK_A;
GRANT ALL ON GEK TO OFKIT15;
GRANT ALL ON GEK TO OFKITA;
GRANT ALL ON GEK TO OFKIT_1;
GRANT ALL ON GEK TO OFKIT_15;
GRANT ALL ON GEK TO OFKIT_A;
GRANT ALL ON GEK TO OFKIT_D;
GRANT ALL ON GEK TO OFKIT_D_A;
GRANT ALL ON GEK TO OFKIT_L;
GRANT ALL ON GEK TO OFKIT_LAB;
GRANT ALL ON GEK TO OFKIT_M;
GRANT ALL ON GEK TO OFKIT_N;
GRANT ALL ON GEK TO OFKIT_PK;
GRANT ALL ON GEK TO OFKIT_Z;
GRANT ALL ON GEK TO OK;
GRANT ALL ON GEK TO OK1;
GRANT ALL ON GEK TO OK2;
GRANT ALL ON GEK TO OKSANA;
GRANT ALL ON GEK TO OK_ST;
GRANT ALL ON GEK TO OK_STUD;
GRANT ALL ON GEK TO OK_STUD_1;
GRANT ALL ON GEK TO OK_STUD_2;
GRANT ALL ON GEK TO OK_STUD_N;
GRANT ALL ON GEK TO OK_STUD_SL;
GRANT ALL ON GEK TO OK_STUD_US;
GRANT ALL ON GEK TO PK;
GRANT ALL ON GEK TO PK_IT;
GRANT ALL ON GEK TO PK_IT1;
GRANT ALL ON GEK TO PK_IT2;
GRANT ALL ON GEK TO PK_IT3;
GRANT ALL ON GEK TO PK_IT4;
GRANT ALL ON GEK TO PK_IT5;
GRANT ALL ON GEK TO PK_MSTIG1;
GRANT ALL ON GEK TO PK_MSTIG2;
GRANT ALL ON GEK TO PK_MSTIG3;
GRANT ALL ON GEK TO PK_MSTIG4;
GRANT ALL ON GEK TO PK_MSTIGP1;
GRANT ALL ON GEK TO PK_MSTIGP2;
GRANT ALL ON GEK TO PK_MSTIG_1;
GRANT ALL ON GEK TO PK_MSTIG_2;
GRANT ALL ON GEK TO PK_MSTIG_3;
GRANT ALL ON GEK TO PK_MSTIG_4;
GRANT ALL ON GEK TO PK_MSTIG_P1;
GRANT ALL ON GEK TO PK_MSTIG_P2;
GRANT ALL ON GEK TO PK_MVS;
GRANT ALL ON GEK TO PK_MVS1;
GRANT ALL ON GEK TO PK_MVS2;
GRANT ALL ON GEK TO PK_MVS3;
GRANT ALL ON GEK TO PK_MVS4;
GRANT ALL ON GEK TO PK_MVS5;
GRANT ALL ON GEK TO PK_MVSP1;
GRANT ALL ON GEK TO PK_MVSP2;
GRANT ALL ON GEK TO PK_MVS_1;
GRANT ALL ON GEK TO PK_MVS_2;
GRANT ALL ON GEK TO PK_MVS_3;
GRANT ALL ON GEK TO PK_MVS_4;
GRANT ALL ON GEK TO PK_MVS_P1;
GRANT ALL ON GEK TO PK_MVS_P2;
GRANT ALL ON GEK TO PK_OFKIT;
GRANT ALL ON GEK TO PK_OFKIT1;
GRANT ALL ON GEK TO PK_OFKIT2;
GRANT ALL ON GEK TO PK_OFKIT3;
GRANT ALL ON GEK TO PK_OFKIT4;
GRANT ALL ON GEK TO PK_OFKIT5;
GRANT ALL ON GEK TO PK_OFKITP1;
GRANT ALL ON GEK TO PK_OFKITP2;
GRANT ALL ON GEK TO PK_OFK_1;
GRANT ALL ON GEK TO PK_OFK_2;
GRANT ALL ON GEK TO PK_OFK_3;
GRANT ALL ON GEK TO PK_OFK_4;
GRANT ALL ON GEK TO PK_OFK_P1;
GRANT ALL ON GEK TO PK_OFK_P2;
GRANT ALL ON GEK TO PK_OTV1;
GRANT ALL ON GEK TO PK_OTV2;
GRANT ALL ON GEK TO PK_OTV3;
GRANT ALL ON GEK TO PK_OTV4;
GRANT ALL ON GEK TO PK_SIIE;
GRANT ALL ON GEK TO PK_SIIE1;
GRANT ALL ON GEK TO PK_SIIE2;
GRANT ALL ON GEK TO PK_SIIE3;
GRANT ALL ON GEK TO PK_SIIE4;
GRANT ALL ON GEK TO PK_SIIE5;
GRANT ALL ON GEK TO PK_SIIEP1;
GRANT ALL ON GEK TO PK_SIIEP2;
GRANT ALL ON GEK TO PK_SIIE_1;
GRANT ALL ON GEK TO PK_SIIE_2;
GRANT ALL ON GEK TO PK_SIIE_3;
GRANT ALL ON GEK TO PK_SIIE_4;
GRANT ALL ON GEK TO PK_SIIE_P1;
GRANT ALL ON GEK TO PK_SIIE_P2;
GRANT ALL ON GEK TO PLANIDA_E;
GRANT SELECT ON GEK TO PRESS_01;
GRANT ALL ON GEK TO PRIEM1;
GRANT ALL ON GEK TO SADIK;
GRANT ALL ON GEK TO SEL_COM;
GRANT ALL ON GEK TO SERAFIMOVICH_Y;
GRANT ALL ON GEK TO SETUN1998;
GRANT ALL ON GEK TO SHMAENKOVA_M;
GRANT ALL ON GEK TO SHPAKEVICH_P;
GRANT ALL ON GEK TO SIIE1;
GRANT ALL ON GEK TO SIIE10;
GRANT ALL ON GEK TO SIIE12;
GRANT ALL ON GEK TO SIIE123;
GRANT ALL ON GEK TO SIIE1234;
GRANT ALL ON GEK TO SIIE2;
GRANT ALL ON GEK TO SIIE3;
GRANT ALL ON GEK TO SIIE4;
GRANT ALL ON GEK TO SIIE6;
GRANT ALL ON GEK TO SIIE_123;
GRANT ALL ON GEK TO SIIE_2;
GRANT ALL ON GEK TO SIIE_5;
GRANT ALL ON GEK TO SIIE_BELAYA_M;
GRANT ALL ON GEK TO SIIE_D;
GRANT ALL ON GEK TO SIIE_D2;
GRANT ALL ON GEK TO SIIE_LAB;
GRANT ALL ON GEK TO SIIE_LAB_D;
GRANT ALL ON GEK TO SIIE_LAB_Z;
GRANT ALL ON GEK TO SIIE_LAB_Z2;
GRANT ALL ON GEK TO SIIE_LAB_Z3;
GRANT ALL ON GEK TO SIIE_NEW;
GRANT ALL ON GEK TO SIIE_O;
GRANT ALL ON GEK TO SIIE_PK;
GRANT ALL ON GEK TO SIIE_Z;
GRANT ALL ON GEK TO SIIE_Z1;
GRANT ALL ON GEK TO SIIE_Z12;
GRANT ALL ON GEK TO SMOLENKOVA_T;
GRANT ALL ON GEK TO STUD_KADR1;
GRANT ALL ON GEK TO STUD_KADR2;
GRANT ALL ON GEK TO STUD_KADR3;
GRANT ALL ON GEK TO STUD_KADR4;
GRANT ALL ON GEK TO SVETA;
GRANT ALL ON GEK TO TEST_PREPOD;
GRANT ALL ON GEK TO TEST_PROBA;
GRANT ALL ON GEK TO TEST_STUD;
GRANT ALL ON GEK TO UHNOVEC;
GRANT ALL ON GEK TO UO_LAB;
GRANT ALL ON GEK TO UO_M;
GRANT ALL ON GEK TO UO_N;
GRANT ALL ON GEK TO UO_Z;
GRANT ALL ON GEK TO USER123;
GRANT ALL ON GEK TO USER622;
GRANT SELECT ON GEK TO VIEWER1;
GRANT ALL ON GEK TO VIEWER_MOB;
GRANT ALL ON GEK TO VNUK;
GRANT ALL ON GEK TO VOROBEI75;
GRANT ALL ON GEK TO YA;
GRANT ALL ON GEK TO YAUHENI_HATSURA;
GRANT ALL ON GEK TO ZHANNA_73;

/* Privileges of triggers */
GRANT UPDATE, REFERENCES ON GEK TO TRIGGER IBE$GEK_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$GEK_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$GEK_AD;
GRANT UPDATE, REFERENCES ON GEK TO TRIGGER IBE$GEK_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$GEK_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$GEK_AI;
GRANT UPDATE, REFERENCES ON GEK TO TRIGGER IBE$GEK_AU;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$GEK_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$GEK_AU;