/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:13:22                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE CAUSE_HOLIDAY (
    N_HOL      SMALLINT,
    CAUSE_HOL  VARCHAR(60) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE CAUSE_HOLIDAY ADD PRIMARY KEY (N_HOL);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX CAUSE_HOLID ON CAUSE_HOLIDAY (CAUSE_HOL);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$CAUSE_HOLIDAY_AD */
CREATE OR ALTER TRIGGER IBE$CAUSE_HOLIDAY_AD FOR CAUSE_HOLIDAY
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'CAUSE_HOLIDAY', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_HOL', OLD.N_HOL);
 
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_HOL',OLD.N_HOL, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'CAUSE_HOL',OLD.CAUSE_HOL, NULL);
 
  
END
^


/* Trigger: IBE$CAUSE_HOLIDAY_AI */
CREATE OR ALTER TRIGGER IBE$CAUSE_HOLIDAY_AI FOR CAUSE_HOLIDAY
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'CAUSE_HOLIDAY', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_HOL', NEW.N_HOL);
 
  IF (NOT (NEW.N_HOL IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_HOL', NULL, NEW.N_HOL);
  
  IF (NOT (NEW.CAUSE_HOL IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'CAUSE_HOL', NULL, NEW.CAUSE_HOL);
 
  
END
^


/* Trigger: IBE$CAUSE_HOLIDAY_AU */
CREATE OR ALTER TRIGGER IBE$CAUSE_HOLIDAY_AU FOR CAUSE_HOLIDAY
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'CAUSE_HOLIDAY', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_HOL', OLD.N_HOL);
 
  IF ((OLD.N_HOL IS NULL AND NEW.N_HOL IS NOT NULL) OR
      (NEW.N_HOL IS NULL AND OLD.N_HOL IS NOT NULL) OR
      (NEW.N_HOL IS NOT NULL AND OLD.N_HOL IS NOT NULL AND NEW.N_HOL <> OLD.N_HOL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_HOL',OLD.N_HOL, NEW.N_HOL);
  
  IF ((OLD.CAUSE_HOL IS NULL AND NEW.CAUSE_HOL IS NOT NULL) OR
      (NEW.CAUSE_HOL IS NULL AND OLD.CAUSE_HOL IS NOT NULL) OR
      (NEW.CAUSE_HOL IS NOT NULL AND OLD.CAUSE_HOL IS NOT NULL AND NEW.CAUSE_HOL <> OLD.CAUSE_HOL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'CAUSE_HOL',OLD.CAUSE_HOL, NEW.CAUSE_HOL);
 
  
END
^


/* Trigger: TI_CAUSE_HOLIDAY */
CREATE OR ALTER TRIGGER TI_CAUSE_HOLIDAY FOR CAUSE_HOLIDAY
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
NEW.N_HOL=GEN_ID(CAUSE_HOLIDAY_N_HOL,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON CAUSE_HOLIDAY TO ABITUR1;
GRANT ALL ON CAUSE_HOLIDAY TO ABITUR2;
GRANT ALL ON CAUSE_HOLIDAY TO ABITUR3;
GRANT ALL ON CAUSE_HOLIDAY TO ABITUR4;
GRANT ALL ON CAUSE_HOLIDAY TO ALENA_2109;
GRANT ALL ON CAUSE_HOLIDAY TO ALEXANDER_GONCHAROV;
GRANT ALL ON CAUSE_HOLIDAY TO ALINA_E;
GRANT ALL ON CAUSE_HOLIDAY TO ANNA;
GRANT ALL ON CAUSE_HOLIDAY TO ASPA;
GRANT ALL ON CAUSE_HOLIDAY TO ASPIRANTURA;
GRANT ALL ON CAUSE_HOLIDAY TO ASU;
GRANT ALL ON CAUSE_HOLIDAY TO ASU1;
GRANT ALL ON CAUSE_HOLIDAY TO ASU2;
GRANT ALL ON CAUSE_HOLIDAY TO ASU3;
GRANT ALL ON CAUSE_HOLIDAY TO ASU4;
GRANT ALL ON CAUSE_HOLIDAY TO BAKS16;
GRANT ALL ON CAUSE_HOLIDAY TO BAKS68878;
GRANT ALL ON CAUSE_HOLIDAY TO BOBROVICH_O;
GRANT ALL ON CAUSE_HOLIDAY TO DEVELOPER;
GRANT ALL ON CAUSE_HOLIDAY TO DEVELOPER2;
GRANT ALL ON CAUSE_HOLIDAY TO DOBROVOLSKAYA;
GRANT ALL ON CAUSE_HOLIDAY TO DVORETSKAYA_K;
GRANT ALL ON CAUSE_HOLIDAY TO FACULTY1;
GRANT ALL ON CAUSE_HOLIDAY TO GONCHAROV434_2;
GRANT ALL ON CAUSE_HOLIDAY TO GUNICH_O;
GRANT ALL ON CAUSE_HOLIDAY TO GUNICH_OKSANA;
GRANT ALL ON CAUSE_HOLIDAY TO HOSTEL_PK1;
GRANT ALL ON CAUSE_HOLIDAY TO HOSTEL_PK2;
GRANT ALL ON CAUSE_HOLIDAY TO IMSIT_Z;
GRANT SELECT ON CAUSE_HOLIDAY TO INTER_01;
GRANT SELECT ON CAUSE_HOLIDAY TO INTER_02;
GRANT ALL ON CAUSE_HOLIDAY TO IP_PROJECT;
GRANT ALL ON CAUSE_HOLIDAY TO IRONSKULL;
GRANT ALL ON CAUSE_HOLIDAY TO IT;
GRANT ALL ON CAUSE_HOLIDAY TO IT2;
GRANT ALL ON CAUSE_HOLIDAY TO IT5;
GRANT ALL ON CAUSE_HOLIDAY TO IT6;
GRANT ALL ON CAUSE_HOLIDAY TO IT7;
GRANT ALL ON CAUSE_HOLIDAY TO IT8;
GRANT ALL ON CAUSE_HOLIDAY TO IT_1;
GRANT ALL ON CAUSE_HOLIDAY TO IT_2;
GRANT ALL ON CAUSE_HOLIDAY TO IT_3;
GRANT ALL ON CAUSE_HOLIDAY TO IT_8;
GRANT ALL ON CAUSE_HOLIDAY TO IT_D;
GRANT ALL ON CAUSE_HOLIDAY TO IT_L;
GRANT ALL ON CAUSE_HOLIDAY TO IT_M;
GRANT ALL ON CAUSE_HOLIDAY TO IT_PK;
GRANT ALL ON CAUSE_HOLIDAY TO IT_Z;
GRANT ALL ON CAUSE_HOLIDAY TO IVANOVA_A;
GRANT ALL ON CAUSE_HOLIDAY TO JKMUF2507;
GRANT ALL ON CAUSE_HOLIDAY TO KANDRUKEVICH_M;
GRANT ALL ON CAUSE_HOLIDAY TO KAND_M;
GRANT ALL ON CAUSE_HOLIDAY TO KOSIK_N;
GRANT ALL ON CAUSE_HOLIDAY TO KRISTINA;
GRANT ALL ON CAUSE_HOLIDAY TO LAVRENOVA_V;
GRANT ALL ON CAUSE_HOLIDAY TO LENAUSOVA;
GRANT ALL ON CAUSE_HOLIDAY TO LIASHKOVICH_I;
GRANT ALL ON CAUSE_HOLIDAY TO LTRFYFN2019;
GRANT ALL ON CAUSE_HOLIDAY TO MAGISTR;
GRANT ALL ON CAUSE_HOLIDAY TO MARINA;
GRANT ALL ON CAUSE_HOLIDAY TO MATUSEVICH;
GRANT ALL ON CAUSE_HOLIDAY TO MATUSEVICH_M;
GRANT ALL ON CAUSE_HOLIDAY TO MIMI;
GRANT ALL ON CAUSE_HOLIDAY TO MSIT;
GRANT ALL ON CAUSE_HOLIDAY TO MVS;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_1;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_D;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_D_L;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_ETB;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_G;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_L;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_LP;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_N;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_PK;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_V;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_Z;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_ZAM;
GRANT ALL ON CAUSE_HOLIDAY TO MVS_Z_L;
GRANT ALL ON CAUSE_HOLIDAY TO M_2;
GRANT ALL ON CAUSE_HOLIDAY TO NEW78;
GRANT ALL ON CAUSE_HOLIDAY TO NEWLOGIN;
GRANT ALL ON CAUSE_HOLIDAY TO NEWUSER;
GRANT ALL ON CAUSE_HOLIDAY TO NOVIK_A;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT15;
GRANT ALL ON CAUSE_HOLIDAY TO OFKITA;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_1;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_15;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_A;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_D;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_D_A;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_L;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_LAB;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_M;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_N;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_PK;
GRANT ALL ON CAUSE_HOLIDAY TO OFKIT_Z;
GRANT ALL ON CAUSE_HOLIDAY TO OK;
GRANT ALL ON CAUSE_HOLIDAY TO OK1;
GRANT ALL ON CAUSE_HOLIDAY TO OK2;
GRANT ALL ON CAUSE_HOLIDAY TO OKSANA;
GRANT ALL ON CAUSE_HOLIDAY TO OK_ST;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD_1;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD_2;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD_N;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD_SL;
GRANT ALL ON CAUSE_HOLIDAY TO OK_STUD_US;
GRANT ALL ON CAUSE_HOLIDAY TO PK;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_IT5;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIGP1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIGP2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_P1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MSTIG_P2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS5;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVSP1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVSP2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_P1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_MVS_P2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKIT5;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKITP1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFKITP2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_P1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OFK_P2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OTV1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OTV2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OTV3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_OTV4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE5;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIEP1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIEP2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_2;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_3;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_4;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_P1;
GRANT ALL ON CAUSE_HOLIDAY TO PK_SIIE_P2;
GRANT ALL ON CAUSE_HOLIDAY TO PLANIDA_E;
GRANT SELECT ON CAUSE_HOLIDAY TO PRESS_01;
GRANT ALL ON CAUSE_HOLIDAY TO PRIEM1;
GRANT ALL ON CAUSE_HOLIDAY TO SADIK;
GRANT ALL ON CAUSE_HOLIDAY TO SEL_COM;
GRANT ALL ON CAUSE_HOLIDAY TO SERAFIMOVICH_Y;
GRANT ALL ON CAUSE_HOLIDAY TO SETUN1998;
GRANT ALL ON CAUSE_HOLIDAY TO SHMAENKOVA_M;
GRANT ALL ON CAUSE_HOLIDAY TO SHPAKEVICH_P;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE1;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE10;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE12;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE123;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE1234;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE2;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE3;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE4;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE6;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_123;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_2;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_5;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_BELAYA_M;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_D;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_D2;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_LAB;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_LAB_D;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_LAB_Z;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_LAB_Z2;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_LAB_Z3;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_NEW;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_O;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_PK;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_Z;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_Z1;
GRANT ALL ON CAUSE_HOLIDAY TO SIIE_Z12;
GRANT ALL ON CAUSE_HOLIDAY TO SMOLENKOVA_T;
GRANT ALL ON CAUSE_HOLIDAY TO STUD_KADR1;
GRANT ALL ON CAUSE_HOLIDAY TO STUD_KADR2;
GRANT ALL ON CAUSE_HOLIDAY TO STUD_KADR3;
GRANT ALL ON CAUSE_HOLIDAY TO STUD_KADR4;
GRANT ALL ON CAUSE_HOLIDAY TO SVETA;
GRANT ALL ON CAUSE_HOLIDAY TO TEST_PREPOD;
GRANT ALL ON CAUSE_HOLIDAY TO TEST_PROBA;
GRANT ALL ON CAUSE_HOLIDAY TO TEST_STUD;
GRANT ALL ON CAUSE_HOLIDAY TO UHNOVEC;
GRANT ALL ON CAUSE_HOLIDAY TO UO_LAB;
GRANT ALL ON CAUSE_HOLIDAY TO UO_M;
GRANT ALL ON CAUSE_HOLIDAY TO UO_N;
GRANT ALL ON CAUSE_HOLIDAY TO UO_Z;
GRANT ALL ON CAUSE_HOLIDAY TO USER123;
GRANT ALL ON CAUSE_HOLIDAY TO USER622;
GRANT SELECT ON CAUSE_HOLIDAY TO VIEWER1;
GRANT ALL ON CAUSE_HOLIDAY TO VIEWER_MOB;
GRANT ALL ON CAUSE_HOLIDAY TO VNUK;
GRANT ALL ON CAUSE_HOLIDAY TO VOROBEI75;
GRANT ALL ON CAUSE_HOLIDAY TO YA;
GRANT ALL ON CAUSE_HOLIDAY TO YAUHENI_HATSURA;
GRANT ALL ON CAUSE_HOLIDAY TO ZHANNA_73;

/* Privileges of triggers */
GRANT UPDATE, REFERENCES ON CAUSE_HOLIDAY TO TRIGGER IBE$CAUSE_HOLIDAY_AD;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$CAUSE_HOLIDAY_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$CAUSE_HOLIDAY_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$CAUSE_HOLIDAY_AD;
GRANT UPDATE, REFERENCES ON CAUSE_HOLIDAY TO TRIGGER IBE$CAUSE_HOLIDAY_AI;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$CAUSE_HOLIDAY_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$CAUSE_HOLIDAY_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$CAUSE_HOLIDAY_AI;
GRANT UPDATE, REFERENCES ON CAUSE_HOLIDAY TO TRIGGER IBE$CAUSE_HOLIDAY_AU;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$CAUSE_HOLIDAY_AU;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$CAUSE_HOLIDAY_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$CAUSE_HOLIDAY_AU;