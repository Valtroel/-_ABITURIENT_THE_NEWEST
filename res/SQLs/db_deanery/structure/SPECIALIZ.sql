/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:36:50                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE SPECIALIZ (
    N_SPECIALIZ             SMALLINT,
    CODE_SPECIALIZ          VARCHAR(15),
    SPECIAL                 VARCHAR(80) COLLATE PXW_CYRL,
    N_FAC                   SMALLINT,
    N_SPEC                  SMALLINT,
    SPECIAL_SKLON           VARCHAR(80) COLLATE PXW_CYRL,
    SPECIAL_DIRECTION       VARCHAR(255) COLLATE PXW_CYRL,
    N_SPEC_DIR              INTEGER,
    SPECIAL_DIRECTION_SOKR  VARCHAR(100)
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE SPECIALIZ ADD PRIMARY KEY (N_SPECIALIZ);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_CODE_SPECIALIZ ON SPECIALIZ (CODE_SPECIALIZ);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$SPECIALIZ_AD */
CREATE OR ALTER TRIGGER IBE$SPECIALIZ_AD FOR SPECIALIZ
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'SPECIALIZ', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_SPECIALIZ', OLD.N_SPECIALIZ);
 
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_SPECIALIZ',OLD.N_SPECIALIZ, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'CODE_SPECIALIZ',OLD.CODE_SPECIALIZ, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'SPECIAL',OLD.SPECIAL, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_FAC',OLD.N_FAC, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_SPEC',OLD.N_SPEC, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'SPECIAL_SKLON',OLD.SPECIAL_SKLON, NULL);
 
  
END
^


/* Trigger: IBE$SPECIALIZ_AI */
CREATE OR ALTER TRIGGER IBE$SPECIALIZ_AI FOR SPECIALIZ
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'SPECIALIZ', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_SPECIALIZ', NEW.N_SPECIALIZ);
 
  IF (NOT (NEW.N_SPECIALIZ IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_SPECIALIZ', NULL, NEW.N_SPECIALIZ);
  
  IF (NOT (NEW.CODE_SPECIALIZ IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'CODE_SPECIALIZ', NULL, NEW.CODE_SPECIALIZ);
  
  IF (NOT (NEW.SPECIAL IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'SPECIAL', NULL, NEW.SPECIAL);
  
  IF (NOT (NEW.N_FAC IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_FAC', NULL, NEW.N_FAC);
  
  IF (NOT (NEW.N_SPEC IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_SPEC', NULL, NEW.N_SPEC);
  
  IF (NOT (NEW.SPECIAL_SKLON IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'SPECIAL_SKLON', NULL, NEW.SPECIAL_SKLON);
 
  
END
^


/* Trigger: IBE$SPECIALIZ_AU */
CREATE OR ALTER TRIGGER IBE$SPECIALIZ_AU FOR SPECIALIZ
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'SPECIALIZ', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_SPECIALIZ', OLD.N_SPECIALIZ);
 
  IF ((OLD.N_SPECIALIZ IS NULL AND NEW.N_SPECIALIZ IS NOT NULL) OR
      (NEW.N_SPECIALIZ IS NULL AND OLD.N_SPECIALIZ IS NOT NULL) OR
      (NEW.N_SPECIALIZ IS NOT NULL AND OLD.N_SPECIALIZ IS NOT NULL AND NEW.N_SPECIALIZ <> OLD.N_SPECIALIZ)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_SPECIALIZ',OLD.N_SPECIALIZ, NEW.N_SPECIALIZ);
  
  IF ((OLD.CODE_SPECIALIZ IS NULL AND NEW.CODE_SPECIALIZ IS NOT NULL) OR
      (NEW.CODE_SPECIALIZ IS NULL AND OLD.CODE_SPECIALIZ IS NOT NULL) OR
      (NEW.CODE_SPECIALIZ IS NOT NULL AND OLD.CODE_SPECIALIZ IS NOT NULL AND NEW.CODE_SPECIALIZ <> OLD.CODE_SPECIALIZ)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'CODE_SPECIALIZ',OLD.CODE_SPECIALIZ, NEW.CODE_SPECIALIZ);
  
  IF ((OLD.SPECIAL IS NULL AND NEW.SPECIAL IS NOT NULL) OR
      (NEW.SPECIAL IS NULL AND OLD.SPECIAL IS NOT NULL) OR
      (NEW.SPECIAL IS NOT NULL AND OLD.SPECIAL IS NOT NULL AND NEW.SPECIAL <> OLD.SPECIAL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'SPECIAL',OLD.SPECIAL, NEW.SPECIAL);
  
  IF ((OLD.N_FAC IS NULL AND NEW.N_FAC IS NOT NULL) OR
      (NEW.N_FAC IS NULL AND OLD.N_FAC IS NOT NULL) OR
      (NEW.N_FAC IS NOT NULL AND OLD.N_FAC IS NOT NULL AND NEW.N_FAC <> OLD.N_FAC)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_FAC',OLD.N_FAC, NEW.N_FAC);
  
  IF ((OLD.N_SPEC IS NULL AND NEW.N_SPEC IS NOT NULL) OR
      (NEW.N_SPEC IS NULL AND OLD.N_SPEC IS NOT NULL) OR
      (NEW.N_SPEC IS NOT NULL AND OLD.N_SPEC IS NOT NULL AND NEW.N_SPEC <> OLD.N_SPEC)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_SPEC',OLD.N_SPEC, NEW.N_SPEC);
  
  IF ((OLD.SPECIAL_SKLON IS NULL AND NEW.SPECIAL_SKLON IS NOT NULL) OR
      (NEW.SPECIAL_SKLON IS NULL AND OLD.SPECIAL_SKLON IS NOT NULL) OR
      (NEW.SPECIAL_SKLON IS NOT NULL AND OLD.SPECIAL_SKLON IS NOT NULL AND NEW.SPECIAL_SKLON <> OLD.SPECIAL_SKLON)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'SPECIAL_SKLON',OLD.SPECIAL_SKLON, NEW.SPECIAL_SKLON);
 
  
END
^


/* Trigger: TI_SPECIALIZ */
CREATE OR ALTER TRIGGER TI_SPECIALIZ FOR SPECIALIZ
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
NEW.N_SPECIALIZ=GEN_ID(SPECIALIZ_N_SPECIALIZ,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN SPECIALIZ.SPECIAL_DIRECTION IS 
'Направление специальности';

COMMENT ON COLUMN SPECIALIZ.N_SPEC_DIR IS 
'Связь с таблицей
SPECIAL_DIRECTION
направления специальностей';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SPECIALIZ TO ABITUR1;
GRANT ALL ON SPECIALIZ TO ABITUR2;
GRANT ALL ON SPECIALIZ TO ABITUR3;
GRANT ALL ON SPECIALIZ TO ABITUR4;
GRANT ALL ON SPECIALIZ TO ALENA_2109;
GRANT ALL ON SPECIALIZ TO ALEXANDER_GONCHAROV;
GRANT ALL ON SPECIALIZ TO ALINA_E;
GRANT ALL ON SPECIALIZ TO ANNA;
GRANT ALL ON SPECIALIZ TO ASPA;
GRANT ALL ON SPECIALIZ TO ASPIRANTURA;
GRANT ALL ON SPECIALIZ TO ASU;
GRANT ALL ON SPECIALIZ TO ASU1;
GRANT ALL ON SPECIALIZ TO ASU2;
GRANT ALL ON SPECIALIZ TO ASU3;
GRANT ALL ON SPECIALIZ TO ASU4;
GRANT ALL ON SPECIALIZ TO BAKS16;
GRANT ALL ON SPECIALIZ TO BAKS68878;
GRANT ALL ON SPECIALIZ TO BOBROVICH_O;
GRANT ALL ON SPECIALIZ TO DEVELOPER;
GRANT ALL ON SPECIALIZ TO DEVELOPER2;
GRANT ALL ON SPECIALIZ TO DOBROVOLSKAYA;
GRANT ALL ON SPECIALIZ TO DVORETSKAYA_K;
GRANT ALL ON SPECIALIZ TO FACULTY1;
GRANT ALL ON SPECIALIZ TO GONCHAROV434_2;
GRANT ALL ON SPECIALIZ TO GUNICH_O;
GRANT ALL ON SPECIALIZ TO GUNICH_OKSANA;
GRANT ALL ON SPECIALIZ TO HOSTEL_PK1;
GRANT ALL ON SPECIALIZ TO HOSTEL_PK2;
GRANT ALL ON SPECIALIZ TO IMSIT_Z;
GRANT SELECT ON SPECIALIZ TO INTER_01;
GRANT SELECT ON SPECIALIZ TO INTER_02;
GRANT ALL ON SPECIALIZ TO IP_PROJECT;
GRANT ALL ON SPECIALIZ TO IRONSKULL;
GRANT ALL ON SPECIALIZ TO IT;
GRANT ALL ON SPECIALIZ TO IT1;
GRANT ALL ON SPECIALIZ TO IT2;
GRANT ALL ON SPECIALIZ TO IT3;
GRANT ALL ON SPECIALIZ TO IT4;
GRANT ALL ON SPECIALIZ TO IT5;
GRANT ALL ON SPECIALIZ TO IT6;
GRANT ALL ON SPECIALIZ TO IT7;
GRANT ALL ON SPECIALIZ TO IT8;
GRANT ALL ON SPECIALIZ TO IT_1;
GRANT ALL ON SPECIALIZ TO IT_2;
GRANT ALL ON SPECIALIZ TO IT_3;
GRANT ALL ON SPECIALIZ TO IT_8;
GRANT ALL ON SPECIALIZ TO IT_D;
GRANT ALL ON SPECIALIZ TO IT_L;
GRANT ALL ON SPECIALIZ TO IT_M;
GRANT ALL ON SPECIALIZ TO IT_PK;
GRANT ALL ON SPECIALIZ TO IT_Z;
GRANT ALL ON SPECIALIZ TO IVANOVA_A;
GRANT ALL ON SPECIALIZ TO JKMUF2507;
GRANT ALL ON SPECIALIZ TO KANDRUKEVICH_M;
GRANT ALL ON SPECIALIZ TO KAND_M;
GRANT ALL ON SPECIALIZ TO KOSIK_N;
GRANT ALL ON SPECIALIZ TO KRISTINA;
GRANT ALL ON SPECIALIZ TO LAVRENOVA_V;
GRANT ALL ON SPECIALIZ TO LENAUSOVA;
GRANT ALL ON SPECIALIZ TO LIASHKOVICH_I;
GRANT ALL ON SPECIALIZ TO LTRFYFN2019;
GRANT ALL ON SPECIALIZ TO MAGISTR;
GRANT ALL ON SPECIALIZ TO MARINA;
GRANT ALL ON SPECIALIZ TO MATUSEVICH;
GRANT ALL ON SPECIALIZ TO MATUSEVICH_M;
GRANT ALL ON SPECIALIZ TO MIMI;
GRANT ALL ON SPECIALIZ TO MSIT;
GRANT ALL ON SPECIALIZ TO MVS;
GRANT ALL ON SPECIALIZ TO MVS1;
GRANT ALL ON SPECIALIZ TO MVS2;
GRANT ALL ON SPECIALIZ TO MVS3;
GRANT ALL ON SPECIALIZ TO MVS4;
GRANT ALL ON SPECIALIZ TO MVS_1;
GRANT ALL ON SPECIALIZ TO MVS_D;
GRANT ALL ON SPECIALIZ TO MVS_D_L;
GRANT ALL ON SPECIALIZ TO MVS_ETB;
GRANT ALL ON SPECIALIZ TO MVS_G;
GRANT ALL ON SPECIALIZ TO MVS_L;
GRANT ALL ON SPECIALIZ TO MVS_LP;
GRANT ALL ON SPECIALIZ TO MVS_N;
GRANT ALL ON SPECIALIZ TO MVS_PK;
GRANT ALL ON SPECIALIZ TO MVS_V;
GRANT ALL ON SPECIALIZ TO MVS_Z;
GRANT ALL ON SPECIALIZ TO MVS_ZAM;
GRANT ALL ON SPECIALIZ TO MVS_Z_L;
GRANT ALL ON SPECIALIZ TO M_2;
GRANT ALL ON SPECIALIZ TO NEW78;
GRANT ALL ON SPECIALIZ TO NEWLOGIN;
GRANT ALL ON SPECIALIZ TO NEWUSER;
GRANT ALL ON SPECIALIZ TO NOVIK_A;
GRANT ALL ON SPECIALIZ TO OFKIT1;
GRANT ALL ON SPECIALIZ TO OFKIT15;
GRANT ALL ON SPECIALIZ TO OFKIT2;
GRANT ALL ON SPECIALIZ TO OFKIT3;
GRANT ALL ON SPECIALIZ TO OFKIT4;
GRANT ALL ON SPECIALIZ TO OFKITA;
GRANT ALL ON SPECIALIZ TO OFKIT_1;
GRANT ALL ON SPECIALIZ TO OFKIT_15;
GRANT ALL ON SPECIALIZ TO OFKIT_A;
GRANT ALL ON SPECIALIZ TO OFKIT_D;
GRANT ALL ON SPECIALIZ TO OFKIT_D_A;
GRANT ALL ON SPECIALIZ TO OFKIT_L;
GRANT ALL ON SPECIALIZ TO OFKIT_LAB;
GRANT ALL ON SPECIALIZ TO OFKIT_M;
GRANT ALL ON SPECIALIZ TO OFKIT_N;
GRANT ALL ON SPECIALIZ TO OFKIT_PK;
GRANT ALL ON SPECIALIZ TO OFKIT_Z;
GRANT ALL ON SPECIALIZ TO OK;
GRANT ALL ON SPECIALIZ TO OK1;
GRANT ALL ON SPECIALIZ TO OK2;
GRANT ALL ON SPECIALIZ TO OKSANA;
GRANT ALL ON SPECIALIZ TO OK_ST;
GRANT ALL ON SPECIALIZ TO OK_STUD;
GRANT ALL ON SPECIALIZ TO OK_STUD_1;
GRANT ALL ON SPECIALIZ TO OK_STUD_2;
GRANT ALL ON SPECIALIZ TO OK_STUD_N;
GRANT ALL ON SPECIALIZ TO OK_STUD_SL;
GRANT ALL ON SPECIALIZ TO OK_STUD_US;
GRANT ALL ON SPECIALIZ TO PK;
GRANT ALL ON SPECIALIZ TO PK1;
GRANT ALL ON SPECIALIZ TO PK2;
GRANT ALL ON SPECIALIZ TO PK3;
GRANT ALL ON SPECIALIZ TO PK4;
GRANT ALL ON SPECIALIZ TO PK_IT;
GRANT ALL ON SPECIALIZ TO PK_IT1;
GRANT ALL ON SPECIALIZ TO PK_IT2;
GRANT ALL ON SPECIALIZ TO PK_IT3;
GRANT ALL ON SPECIALIZ TO PK_IT4;
GRANT ALL ON SPECIALIZ TO PK_IT5;
GRANT ALL ON SPECIALIZ TO PK_MSTIG1;
GRANT ALL ON SPECIALIZ TO PK_MSTIG2;
GRANT ALL ON SPECIALIZ TO PK_MSTIG3;
GRANT ALL ON SPECIALIZ TO PK_MSTIG4;
GRANT ALL ON SPECIALIZ TO PK_MSTIGP1;
GRANT ALL ON SPECIALIZ TO PK_MSTIGP2;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_1;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_2;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_3;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_4;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_P1;
GRANT ALL ON SPECIALIZ TO PK_MSTIG_P2;
GRANT ALL ON SPECIALIZ TO PK_MVS;
GRANT ALL ON SPECIALIZ TO PK_MVS1;
GRANT ALL ON SPECIALIZ TO PK_MVS2;
GRANT ALL ON SPECIALIZ TO PK_MVS3;
GRANT ALL ON SPECIALIZ TO PK_MVS4;
GRANT ALL ON SPECIALIZ TO PK_MVS5;
GRANT ALL ON SPECIALIZ TO PK_MVSP1;
GRANT ALL ON SPECIALIZ TO PK_MVSP2;
GRANT ALL ON SPECIALIZ TO PK_MVS_1;
GRANT ALL ON SPECIALIZ TO PK_MVS_2;
GRANT ALL ON SPECIALIZ TO PK_MVS_3;
GRANT ALL ON SPECIALIZ TO PK_MVS_4;
GRANT ALL ON SPECIALIZ TO PK_MVS_P1;
GRANT ALL ON SPECIALIZ TO PK_MVS_P2;
GRANT ALL ON SPECIALIZ TO PK_OFKIT;
GRANT ALL ON SPECIALIZ TO PK_OFKIT1;
GRANT ALL ON SPECIALIZ TO PK_OFKIT2;
GRANT ALL ON SPECIALIZ TO PK_OFKIT3;
GRANT ALL ON SPECIALIZ TO PK_OFKIT4;
GRANT ALL ON SPECIALIZ TO PK_OFKIT5;
GRANT ALL ON SPECIALIZ TO PK_OFKITP1;
GRANT ALL ON SPECIALIZ TO PK_OFKITP2;
GRANT ALL ON SPECIALIZ TO PK_OFK_1;
GRANT ALL ON SPECIALIZ TO PK_OFK_2;
GRANT ALL ON SPECIALIZ TO PK_OFK_3;
GRANT ALL ON SPECIALIZ TO PK_OFK_4;
GRANT ALL ON SPECIALIZ TO PK_OFK_P1;
GRANT ALL ON SPECIALIZ TO PK_OFK_P2;
GRANT ALL ON SPECIALIZ TO PK_OTV1;
GRANT ALL ON SPECIALIZ TO PK_OTV2;
GRANT ALL ON SPECIALIZ TO PK_OTV3;
GRANT ALL ON SPECIALIZ TO PK_OTV4;
GRANT ALL ON SPECIALIZ TO PK_SIIE;
GRANT ALL ON SPECIALIZ TO PK_SIIE1;
GRANT ALL ON SPECIALIZ TO PK_SIIE2;
GRANT ALL ON SPECIALIZ TO PK_SIIE3;
GRANT ALL ON SPECIALIZ TO PK_SIIE4;
GRANT ALL ON SPECIALIZ TO PK_SIIE5;
GRANT ALL ON SPECIALIZ TO PK_SIIEP1;
GRANT ALL ON SPECIALIZ TO PK_SIIEP2;
GRANT ALL ON SPECIALIZ TO PK_SIIE_1;
GRANT ALL ON SPECIALIZ TO PK_SIIE_2;
GRANT ALL ON SPECIALIZ TO PK_SIIE_3;
GRANT ALL ON SPECIALIZ TO PK_SIIE_4;
GRANT ALL ON SPECIALIZ TO PK_SIIE_P1;
GRANT ALL ON SPECIALIZ TO PK_SIIE_P2;
GRANT ALL ON SPECIALIZ TO PLANIDA_E;
GRANT SELECT ON SPECIALIZ TO PRESS_01;
GRANT ALL ON SPECIALIZ TO PRIEM1;
GRANT ALL ON SPECIALIZ TO SADIK;
GRANT ALL ON SPECIALIZ TO SEL_COM;
GRANT ALL ON SPECIALIZ TO SERAFIMOVICH_Y;
GRANT ALL ON SPECIALIZ TO SETUN1998;
GRANT ALL ON SPECIALIZ TO SHMAENKOVA_M;
GRANT ALL ON SPECIALIZ TO SHPAKEVICH_P;
GRANT ALL ON SPECIALIZ TO SIIE1;
GRANT ALL ON SPECIALIZ TO SIIE10;
GRANT ALL ON SPECIALIZ TO SIIE12;
GRANT ALL ON SPECIALIZ TO SIIE123;
GRANT ALL ON SPECIALIZ TO SIIE1234;
GRANT ALL ON SPECIALIZ TO SIIE2;
GRANT ALL ON SPECIALIZ TO SIIE3;
GRANT ALL ON SPECIALIZ TO SIIE4;
GRANT ALL ON SPECIALIZ TO SIIE5;
GRANT ALL ON SPECIALIZ TO SIIE6;
GRANT ALL ON SPECIALIZ TO SIIE_123;
GRANT ALL ON SPECIALIZ TO SIIE_2;
GRANT ALL ON SPECIALIZ TO SIIE_5;
GRANT ALL ON SPECIALIZ TO SIIE_BELAYA_M;
GRANT ALL ON SPECIALIZ TO SIIE_D;
GRANT ALL ON SPECIALIZ TO SIIE_D2;
GRANT ALL ON SPECIALIZ TO SIIE_LAB;
GRANT ALL ON SPECIALIZ TO SIIE_LAB_D;
GRANT ALL ON SPECIALIZ TO SIIE_LAB_Z;
GRANT ALL ON SPECIALIZ TO SIIE_LAB_Z2;
GRANT ALL ON SPECIALIZ TO SIIE_LAB_Z3;
GRANT ALL ON SPECIALIZ TO SIIE_NEW;
GRANT ALL ON SPECIALIZ TO SIIE_O;
GRANT ALL ON SPECIALIZ TO SIIE_PK;
GRANT ALL ON SPECIALIZ TO SIIE_Z;
GRANT ALL ON SPECIALIZ TO SIIE_Z1;
GRANT ALL ON SPECIALIZ TO SIIE_Z12;
GRANT ALL ON SPECIALIZ TO SMOLENKOVA_T;
GRANT ALL ON SPECIALIZ TO STUD_KADR1;
GRANT ALL ON SPECIALIZ TO STUD_KADR2;
GRANT ALL ON SPECIALIZ TO STUD_KADR3;
GRANT ALL ON SPECIALIZ TO STUD_KADR4;
GRANT ALL ON SPECIALIZ TO SVETA;
GRANT ALL ON SPECIALIZ TO TEST_PREPOD;
GRANT ALL ON SPECIALIZ TO TEST_PROBA;
GRANT ALL ON SPECIALIZ TO TEST_STUD;
GRANT ALL ON SPECIALIZ TO UHNOVEC;
GRANT ALL ON SPECIALIZ TO UO_LAB;
GRANT ALL ON SPECIALIZ TO UO_M;
GRANT ALL ON SPECIALIZ TO UO_N;
GRANT ALL ON SPECIALIZ TO UO_Z;
GRANT ALL ON SPECIALIZ TO USER123;
GRANT ALL ON SPECIALIZ TO USER622;
GRANT SELECT ON SPECIALIZ TO VIEWER1;
GRANT ALL ON SPECIALIZ TO VIEWER_MOB;
GRANT ALL ON SPECIALIZ TO VNUK;
GRANT ALL ON SPECIALIZ TO VOROBEI75;
GRANT ALL ON SPECIALIZ TO YA;
GRANT ALL ON SPECIALIZ TO YAUHENI_HATSURA;
GRANT ALL ON SPECIALIZ TO ZHANNA_73;

/* Privileges of triggers */
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$SPECIALIZ_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$SPECIALIZ_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$SPECIALIZ_AD;
GRANT UPDATE, REFERENCES ON SPECIALIZ TO TRIGGER IBE$SPECIALIZ_AD;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$SPECIALIZ_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$SPECIALIZ_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$SPECIALIZ_AI;
GRANT UPDATE, REFERENCES ON SPECIALIZ TO TRIGGER IBE$SPECIALIZ_AI;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$SPECIALIZ_AU;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$SPECIALIZ_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$SPECIALIZ_AU;
GRANT UPDATE, REFERENCES ON SPECIALIZ TO TRIGGER IBE$SPECIALIZ_AU;