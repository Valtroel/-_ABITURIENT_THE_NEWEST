/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:20:28                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;
CREATE GENERATOR GEN_REGION_ID;

CREATE TABLE REGION (
    N_REGION     SMALLINT,
    TEXT_REGION  VARCHAR(40) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE REGION ADD CONSTRAINT PK_REGION PRIMARY KEY (N_REGION);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$REGION_AD */
CREATE OR ALTER TRIGGER IBE$REGION_AD FOR REGION
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'REGION', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_REGION', OLD.N_REGION);
 
  
 
  
END
^


/* Trigger: IBE$REGION_AI */
CREATE OR ALTER TRIGGER IBE$REGION_AI FOR REGION
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'REGION', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_REGION', NEW.N_REGION);
 
  
 
  
END
^


/* Trigger: IBE$REGION_AU */
CREATE OR ALTER TRIGGER IBE$REGION_AU FOR REGION
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'REGION', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_REGION', OLD.N_REGION);
 
  
 
  
END
^


/* Trigger: REGION_BI */
CREATE OR ALTER TRIGGER REGION_BI FOR REGION
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.N_REGION IS NULL) THEN
    NEW.N_REGION = GEN_ID(GEN_REGION_ID,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON REGION TO ABITUR1;
GRANT ALL ON REGION TO ABITUR2;
GRANT ALL ON REGION TO ABITUR3;
GRANT ALL ON REGION TO ABITUR4;
GRANT ALL ON REGION TO ALENA_2109;
GRANT ALL ON REGION TO ALEXANDER_GONCHAROV;
GRANT ALL ON REGION TO ALINA_E;
GRANT ALL ON REGION TO ANNA;
GRANT ALL ON REGION TO ASPA;
GRANT ALL ON REGION TO ASPIRANTURA;
GRANT ALL ON REGION TO ASU;
GRANT ALL ON REGION TO ASU1;
GRANT ALL ON REGION TO ASU2;
GRANT ALL ON REGION TO ASU3;
GRANT ALL ON REGION TO ASU4;
GRANT ALL ON REGION TO BAKS16;
GRANT ALL ON REGION TO BAKS68878;
GRANT ALL ON REGION TO BOBROVICH_O;
GRANT ALL ON REGION TO DEVELOPER;
GRANT ALL ON REGION TO DEVELOPER2;
GRANT ALL ON REGION TO DOBROVOLSKAYA;
GRANT ALL ON REGION TO DVORETSKAYA_K;
GRANT ALL ON REGION TO FACULTY1;
GRANT ALL ON REGION TO GONCHAROV434_2;
GRANT ALL ON REGION TO GUNICH_O;
GRANT ALL ON REGION TO GUNICH_OKSANA;
GRANT ALL ON REGION TO HOSTEL_PK1;
GRANT ALL ON REGION TO HOSTEL_PK2;
GRANT ALL ON REGION TO IMSIT_Z;
GRANT SELECT ON REGION TO INTER_01;
GRANT SELECT ON REGION TO INTER_02;
GRANT ALL ON REGION TO IP_PROJECT;
GRANT ALL ON REGION TO IRONSKULL;
GRANT ALL ON REGION TO IT;
GRANT ALL ON REGION TO IT2;
GRANT ALL ON REGION TO IT5;
GRANT ALL ON REGION TO IT6;
GRANT ALL ON REGION TO IT7;
GRANT ALL ON REGION TO IT8;
GRANT ALL ON REGION TO IT_1;
GRANT ALL ON REGION TO IT_2;
GRANT ALL ON REGION TO IT_3;
GRANT ALL ON REGION TO IT_8;
GRANT ALL ON REGION TO IT_D;
GRANT ALL ON REGION TO IT_L;
GRANT ALL ON REGION TO IT_M;
GRANT ALL ON REGION TO IT_PK;
GRANT ALL ON REGION TO IT_Z;
GRANT ALL ON REGION TO IVANOVA_A;
GRANT ALL ON REGION TO JKMUF2507;
GRANT ALL ON REGION TO KANDRUKEVICH_M;
GRANT ALL ON REGION TO KAND_M;
GRANT ALL ON REGION TO KOSIK_N;
GRANT ALL ON REGION TO KRISTINA;
GRANT ALL ON REGION TO LAVRENOVA_V;
GRANT ALL ON REGION TO LENAUSOVA;
GRANT ALL ON REGION TO LIASHKOVICH_I;
GRANT ALL ON REGION TO LTRFYFN2019;
GRANT ALL ON REGION TO MAGISTR;
GRANT ALL ON REGION TO MARINA;
GRANT ALL ON REGION TO MATUSEVICH;
GRANT ALL ON REGION TO MATUSEVICH_M;
GRANT ALL ON REGION TO MIMI;
GRANT ALL ON REGION TO MVS;
GRANT ALL ON REGION TO MVS_1;
GRANT ALL ON REGION TO MVS_D;
GRANT ALL ON REGION TO MVS_D_L;
GRANT ALL ON REGION TO MVS_ETB;
GRANT ALL ON REGION TO MVS_G;
GRANT ALL ON REGION TO MVS_L;
GRANT ALL ON REGION TO MVS_LP;
GRANT ALL ON REGION TO MVS_N;
GRANT ALL ON REGION TO MVS_PK;
GRANT ALL ON REGION TO MVS_V;
GRANT ALL ON REGION TO MVS_Z;
GRANT ALL ON REGION TO MVS_ZAM;
GRANT ALL ON REGION TO MVS_Z_L;
GRANT ALL ON REGION TO M_2;
GRANT ALL ON REGION TO NEW78;
GRANT ALL ON REGION TO NEWLOGIN;
GRANT ALL ON REGION TO NEWUSER;
GRANT ALL ON REGION TO NOVIK_A;
GRANT ALL ON REGION TO OFKIT15;
GRANT ALL ON REGION TO OFKITA;
GRANT ALL ON REGION TO OFKIT_1;
GRANT ALL ON REGION TO OFKIT_15;
GRANT ALL ON REGION TO OFKIT_A;
GRANT ALL ON REGION TO OFKIT_D;
GRANT ALL ON REGION TO OFKIT_D_A;
GRANT ALL ON REGION TO OFKIT_L;
GRANT ALL ON REGION TO OFKIT_LAB;
GRANT ALL ON REGION TO OFKIT_M;
GRANT ALL ON REGION TO OFKIT_N;
GRANT ALL ON REGION TO OFKIT_PK;
GRANT ALL ON REGION TO OFKIT_Z;
GRANT ALL ON REGION TO OK;
GRANT ALL ON REGION TO OK1;
GRANT ALL ON REGION TO OK2;
GRANT ALL ON REGION TO OKSANA;
GRANT ALL ON REGION TO OK_ST;
GRANT ALL ON REGION TO OK_STUD;
GRANT ALL ON REGION TO OK_STUD_1;
GRANT ALL ON REGION TO OK_STUD_2;
GRANT ALL ON REGION TO OK_STUD_N;
GRANT ALL ON REGION TO OK_STUD_SL;
GRANT ALL ON REGION TO OK_STUD_US;
GRANT ALL ON REGION TO PK;
GRANT ALL ON REGION TO PK_IT;
GRANT ALL ON REGION TO PK_IT1;
GRANT ALL ON REGION TO PK_IT2;
GRANT ALL ON REGION TO PK_IT3;
GRANT ALL ON REGION TO PK_IT4;
GRANT ALL ON REGION TO PK_IT5;
GRANT ALL ON REGION TO PK_MSTIG1;
GRANT ALL ON REGION TO PK_MSTIG2;
GRANT ALL ON REGION TO PK_MSTIG3;
GRANT ALL ON REGION TO PK_MSTIG4;
GRANT ALL ON REGION TO PK_MSTIGP1;
GRANT ALL ON REGION TO PK_MSTIGP2;
GRANT ALL ON REGION TO PK_MSTIG_1;
GRANT ALL ON REGION TO PK_MSTIG_2;
GRANT ALL ON REGION TO PK_MSTIG_3;
GRANT ALL ON REGION TO PK_MSTIG_4;
GRANT ALL ON REGION TO PK_MSTIG_P1;
GRANT ALL ON REGION TO PK_MSTIG_P2;
GRANT ALL ON REGION TO PK_MVS;
GRANT ALL ON REGION TO PK_MVS1;
GRANT ALL ON REGION TO PK_MVS2;
GRANT ALL ON REGION TO PK_MVS3;
GRANT ALL ON REGION TO PK_MVS4;
GRANT ALL ON REGION TO PK_MVS5;
GRANT ALL ON REGION TO PK_MVSP1;
GRANT ALL ON REGION TO PK_MVSP2;
GRANT ALL ON REGION TO PK_MVS_1;
GRANT ALL ON REGION TO PK_MVS_2;
GRANT ALL ON REGION TO PK_MVS_3;
GRANT ALL ON REGION TO PK_MVS_4;
GRANT ALL ON REGION TO PK_MVS_P1;
GRANT ALL ON REGION TO PK_MVS_P2;
GRANT ALL ON REGION TO PK_OFKIT;
GRANT ALL ON REGION TO PK_OFKIT1;
GRANT ALL ON REGION TO PK_OFKIT2;
GRANT ALL ON REGION TO PK_OFKIT3;
GRANT ALL ON REGION TO PK_OFKIT4;
GRANT ALL ON REGION TO PK_OFKIT5;
GRANT ALL ON REGION TO PK_OFKITP1;
GRANT ALL ON REGION TO PK_OFKITP2;
GRANT ALL ON REGION TO PK_OFK_1;
GRANT ALL ON REGION TO PK_OFK_2;
GRANT ALL ON REGION TO PK_OFK_3;
GRANT ALL ON REGION TO PK_OFK_4;
GRANT ALL ON REGION TO PK_OFK_P1;
GRANT ALL ON REGION TO PK_OFK_P2;
GRANT ALL ON REGION TO PK_OTV1;
GRANT ALL ON REGION TO PK_OTV2;
GRANT ALL ON REGION TO PK_OTV3;
GRANT ALL ON REGION TO PK_OTV4;
GRANT ALL ON REGION TO PK_SIIE;
GRANT ALL ON REGION TO PK_SIIE1;
GRANT ALL ON REGION TO PK_SIIE2;
GRANT ALL ON REGION TO PK_SIIE3;
GRANT ALL ON REGION TO PK_SIIE4;
GRANT ALL ON REGION TO PK_SIIE5;
GRANT ALL ON REGION TO PK_SIIEP1;
GRANT ALL ON REGION TO PK_SIIEP2;
GRANT ALL ON REGION TO PK_SIIE_1;
GRANT ALL ON REGION TO PK_SIIE_2;
GRANT ALL ON REGION TO PK_SIIE_3;
GRANT ALL ON REGION TO PK_SIIE_4;
GRANT ALL ON REGION TO PK_SIIE_P1;
GRANT ALL ON REGION TO PK_SIIE_P2;
GRANT ALL ON REGION TO PLANIDA_E;
GRANT SELECT ON REGION TO PRESS_01;
GRANT ALL ON REGION TO PRIEM1;
GRANT ALL ON REGION TO PUBLIC;
GRANT ALL ON REGION TO SADIK;
GRANT ALL ON REGION TO SEL_COM;
GRANT ALL ON REGION TO SERAFIMOVICH_Y;
GRANT ALL ON REGION TO SETUN1998;
GRANT ALL ON REGION TO SHMAENKOVA_M;
GRANT ALL ON REGION TO SHPAKEVICH_P;
GRANT ALL ON REGION TO SIIE1;
GRANT ALL ON REGION TO SIIE10;
GRANT ALL ON REGION TO SIIE12;
GRANT ALL ON REGION TO SIIE123;
GRANT ALL ON REGION TO SIIE1234;
GRANT ALL ON REGION TO SIIE2;
GRANT ALL ON REGION TO SIIE3;
GRANT ALL ON REGION TO SIIE4;
GRANT ALL ON REGION TO SIIE6;
GRANT ALL ON REGION TO SIIE_123;
GRANT ALL ON REGION TO SIIE_2;
GRANT ALL ON REGION TO SIIE_5;
GRANT ALL ON REGION TO SIIE_BELAYA_M;
GRANT ALL ON REGION TO SIIE_D;
GRANT ALL ON REGION TO SIIE_D2;
GRANT ALL ON REGION TO SIIE_LAB;
GRANT ALL ON REGION TO SIIE_LAB_D;
GRANT ALL ON REGION TO SIIE_LAB_Z;
GRANT ALL ON REGION TO SIIE_LAB_Z2;
GRANT ALL ON REGION TO SIIE_LAB_Z3;
GRANT ALL ON REGION TO SIIE_NEW;
GRANT ALL ON REGION TO SIIE_O;
GRANT ALL ON REGION TO SIIE_PK;
GRANT ALL ON REGION TO SIIE_Z;
GRANT ALL ON REGION TO SIIE_Z1;
GRANT ALL ON REGION TO SIIE_Z12;
GRANT ALL ON REGION TO SMOLENKOVA_T;
GRANT ALL ON REGION TO STUD_KADR1;
GRANT ALL ON REGION TO STUD_KADR2;
GRANT ALL ON REGION TO STUD_KADR3;
GRANT ALL ON REGION TO STUD_KADR4;
GRANT ALL ON REGION TO SVETA;
GRANT ALL ON REGION TO TEST_PREPOD;
GRANT ALL ON REGION TO TEST_PROBA;
GRANT ALL ON REGION TO TEST_STUD;
GRANT ALL ON REGION TO UHNOVEC;
GRANT ALL ON REGION TO UO_LAB;
GRANT ALL ON REGION TO UO_M;
GRANT ALL ON REGION TO UO_N;
GRANT ALL ON REGION TO UO_Z;
GRANT ALL ON REGION TO USER123;
GRANT ALL ON REGION TO USER622;
GRANT SELECT ON REGION TO VIEWER1;
GRANT ALL ON REGION TO VIEWER_MOB;
GRANT ALL ON REGION TO VNUK;
GRANT ALL ON REGION TO VOROBEI75;
GRANT ALL ON REGION TO YA;
GRANT ALL ON REGION TO YAUHENI_HATSURA;
GRANT ALL ON REGION TO ZHANNA_73;

/* Privileges of triggers */
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$REGION_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$REGION_AD;
GRANT UPDATE, REFERENCES ON REGION TO TRIGGER IBE$REGION_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$REGION_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$REGION_AI;
GRANT UPDATE, REFERENCES ON REGION TO TRIGGER IBE$REGION_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$REGION_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$REGION_AU;
GRANT UPDATE, REFERENCES ON REGION TO TRIGGER IBE$REGION_AU;