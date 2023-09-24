/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:54:06                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE VEDOMOST_GEK (
    N_VED        INTEGER,
    N_VEDOMOST   SMALLINT,
    D_VED        DATE,
    FIO_EXAM     VARCHAR(255) COLLATE PXW_CYRL,
    N_PLAN       INTEGER,
    N_FAC        SMALLINT,
    INC_GROUP    VARCHAR(50) COLLATE PXW_CYRL,
    N_SPECIALIZ  SMALLINT,
    N_GROUP_SP   VARCHAR(255) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE VEDOMOST_GEK ADD PRIMARY KEY (N_VED);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX VED_GEK_FAC ON VEDOMOST_GEK (N_FAC);
CREATE INDEX VED_GEK_FAC_PLAN ON VEDOMOST_GEK (N_PLAN, N_FAC);
CREATE INDEX VED_GEK_N_VEDOMOST ON VEDOMOST_GEK (N_VEDOMOST);
CREATE INDEX VED_GEK_PLAN ON VEDOMOST_GEK (N_PLAN);
CREATE INDEX VED_GEK_SPECIALIZ ON VEDOMOST_GEK (N_SPECIALIZ);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$VEDOMOST_GEK_AD */
CREATE OR ALTER TRIGGER IBE$VEDOMOST_GEK_AD FOR VEDOMOST_GEK
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'VEDOMOST_GEK', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_VED', OLD.N_VED);
 
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_VED',OLD.N_VED, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_VEDOMOST',OLD.N_VEDOMOST, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'D_VED',OLD.D_VED, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'FIO_EXAM',OLD.FIO_EXAM, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_PLAN',OLD.N_PLAN, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_FAC',OLD.N_FAC, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'INC_GROUP',OLD.INC_GROUP, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_SPECIALIZ',OLD.N_SPECIALIZ, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_GROUP_SP',OLD.N_GROUP_SP, NULL);
 
  
END
^


/* Trigger: IBE$VEDOMOST_GEK_AI */
CREATE OR ALTER TRIGGER IBE$VEDOMOST_GEK_AI FOR VEDOMOST_GEK
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'VEDOMOST_GEK', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_VED', NEW.N_VED);
 
  IF (NOT (NEW.N_VED IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_VED', NULL, NEW.N_VED);
  
  IF (NOT (NEW.N_VEDOMOST IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_VEDOMOST', NULL, NEW.N_VEDOMOST);
  
  IF (NOT (NEW.D_VED IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'D_VED', NULL, NEW.D_VED);
  
  IF (NOT (NEW.FIO_EXAM IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'FIO_EXAM', NULL, NEW.FIO_EXAM);
  
  IF (NOT (NEW.N_PLAN IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_PLAN', NULL, NEW.N_PLAN);
  
  IF (NOT (NEW.N_FAC IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_FAC', NULL, NEW.N_FAC);
  
  IF (NOT (NEW.INC_GROUP IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'INC_GROUP', NULL, NEW.INC_GROUP);
  
  IF (NOT (NEW.N_SPECIALIZ IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_SPECIALIZ', NULL, NEW.N_SPECIALIZ);
  
  IF (NOT (NEW.N_GROUP_SP IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_GROUP_SP', NULL, NEW.N_GROUP_SP);
 
  
END
^


/* Trigger: IBE$VEDOMOST_GEK_AU */
CREATE OR ALTER TRIGGER IBE$VEDOMOST_GEK_AU FOR VEDOMOST_GEK
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'VEDOMOST_GEK', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_VED', OLD.N_VED);
 
  IF ((OLD.N_VED IS NULL AND NEW.N_VED IS NOT NULL) OR
      (NEW.N_VED IS NULL AND OLD.N_VED IS NOT NULL) OR
      (NEW.N_VED IS NOT NULL AND OLD.N_VED IS NOT NULL AND NEW.N_VED <> OLD.N_VED)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_VED',OLD.N_VED, NEW.N_VED);
  
  IF ((OLD.N_VEDOMOST IS NULL AND NEW.N_VEDOMOST IS NOT NULL) OR
      (NEW.N_VEDOMOST IS NULL AND OLD.N_VEDOMOST IS NOT NULL) OR
      (NEW.N_VEDOMOST IS NOT NULL AND OLD.N_VEDOMOST IS NOT NULL AND NEW.N_VEDOMOST <> OLD.N_VEDOMOST)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_VEDOMOST',OLD.N_VEDOMOST, NEW.N_VEDOMOST);
  
  IF ((OLD.D_VED IS NULL AND NEW.D_VED IS NOT NULL) OR
      (NEW.D_VED IS NULL AND OLD.D_VED IS NOT NULL) OR
      (NEW.D_VED IS NOT NULL AND OLD.D_VED IS NOT NULL AND NEW.D_VED <> OLD.D_VED)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'D_VED',OLD.D_VED, NEW.D_VED);
  
  IF ((OLD.FIO_EXAM IS NULL AND NEW.FIO_EXAM IS NOT NULL) OR
      (NEW.FIO_EXAM IS NULL AND OLD.FIO_EXAM IS NOT NULL) OR
      (NEW.FIO_EXAM IS NOT NULL AND OLD.FIO_EXAM IS NOT NULL AND NEW.FIO_EXAM <> OLD.FIO_EXAM)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'FIO_EXAM',OLD.FIO_EXAM, NEW.FIO_EXAM);
  
  IF ((OLD.N_PLAN IS NULL AND NEW.N_PLAN IS NOT NULL) OR
      (NEW.N_PLAN IS NULL AND OLD.N_PLAN IS NOT NULL) OR
      (NEW.N_PLAN IS NOT NULL AND OLD.N_PLAN IS NOT NULL AND NEW.N_PLAN <> OLD.N_PLAN)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_PLAN',OLD.N_PLAN, NEW.N_PLAN);
  
  IF ((OLD.N_FAC IS NULL AND NEW.N_FAC IS NOT NULL) OR
      (NEW.N_FAC IS NULL AND OLD.N_FAC IS NOT NULL) OR
      (NEW.N_FAC IS NOT NULL AND OLD.N_FAC IS NOT NULL AND NEW.N_FAC <> OLD.N_FAC)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_FAC',OLD.N_FAC, NEW.N_FAC);
  
  IF ((OLD.INC_GROUP IS NULL AND NEW.INC_GROUP IS NOT NULL) OR
      (NEW.INC_GROUP IS NULL AND OLD.INC_GROUP IS NOT NULL) OR
      (NEW.INC_GROUP IS NOT NULL AND OLD.INC_GROUP IS NOT NULL AND NEW.INC_GROUP <> OLD.INC_GROUP)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'INC_GROUP',OLD.INC_GROUP, NEW.INC_GROUP);
  
  IF ((OLD.N_SPECIALIZ IS NULL AND NEW.N_SPECIALIZ IS NOT NULL) OR
      (NEW.N_SPECIALIZ IS NULL AND OLD.N_SPECIALIZ IS NOT NULL) OR
      (NEW.N_SPECIALIZ IS NOT NULL AND OLD.N_SPECIALIZ IS NOT NULL AND NEW.N_SPECIALIZ <> OLD.N_SPECIALIZ)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_SPECIALIZ',OLD.N_SPECIALIZ, NEW.N_SPECIALIZ);
  
  IF ((OLD.N_GROUP_SP IS NULL AND NEW.N_GROUP_SP IS NOT NULL) OR
      (NEW.N_GROUP_SP IS NULL AND OLD.N_GROUP_SP IS NOT NULL) OR
      (NEW.N_GROUP_SP IS NOT NULL AND OLD.N_GROUP_SP IS NOT NULL AND NEW.N_GROUP_SP <> OLD.N_GROUP_SP)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_GROUP_SP',OLD.N_GROUP_SP, NEW.N_GROUP_SP);
 
  
END
^


/* Trigger: VED_GEK_DEL */
CREATE OR ALTER TRIGGER VED_GEK_DEL FOR VEDOMOST_GEK
ACTIVE BEFORE DELETE POSITION 0
AS
begin
  execute procedure vedomost_gek_del (old.n_ved);
end
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON VEDOMOST_GEK TO ABITUR1;
GRANT ALL ON VEDOMOST_GEK TO ABITUR2;
GRANT ALL ON VEDOMOST_GEK TO ABITUR3;
GRANT ALL ON VEDOMOST_GEK TO ABITUR4;
GRANT ALL ON VEDOMOST_GEK TO ALENA_2109;
GRANT ALL ON VEDOMOST_GEK TO ALEXANDER_GONCHAROV;
GRANT ALL ON VEDOMOST_GEK TO ALINA_E;
GRANT ALL ON VEDOMOST_GEK TO ANNA;
GRANT ALL ON VEDOMOST_GEK TO ASPA;
GRANT ALL ON VEDOMOST_GEK TO ASPIRANTURA;
GRANT ALL ON VEDOMOST_GEK TO ASU;
GRANT ALL ON VEDOMOST_GEK TO ASU1;
GRANT ALL ON VEDOMOST_GEK TO ASU2;
GRANT ALL ON VEDOMOST_GEK TO ASU3;
GRANT ALL ON VEDOMOST_GEK TO ASU4;
GRANT ALL ON VEDOMOST_GEK TO BAKS16;
GRANT ALL ON VEDOMOST_GEK TO BAKS68878;
GRANT ALL ON VEDOMOST_GEK TO BOBROVICH_O;
GRANT ALL ON VEDOMOST_GEK TO DEVELOPER;
GRANT ALL ON VEDOMOST_GEK TO DEVELOPER2;
GRANT ALL ON VEDOMOST_GEK TO DOBROVOLSKAYA;
GRANT ALL ON VEDOMOST_GEK TO DVORETSKAYA_K;
GRANT ALL ON VEDOMOST_GEK TO FACULTY1;
GRANT ALL ON VEDOMOST_GEK TO GONCHAROV434_2;
GRANT ALL ON VEDOMOST_GEK TO GUNICH_O;
GRANT ALL ON VEDOMOST_GEK TO GUNICH_OKSANA;
GRANT ALL ON VEDOMOST_GEK TO HOSTEL_PK1;
GRANT ALL ON VEDOMOST_GEK TO HOSTEL_PK2;
GRANT ALL ON VEDOMOST_GEK TO IMSIT_Z;
GRANT SELECT ON VEDOMOST_GEK TO INTER_01;
GRANT SELECT ON VEDOMOST_GEK TO INTER_02;
GRANT ALL ON VEDOMOST_GEK TO IP_PROJECT;
GRANT ALL ON VEDOMOST_GEK TO IRONSKULL;
GRANT ALL ON VEDOMOST_GEK TO IT;
GRANT ALL ON VEDOMOST_GEK TO IT2;
GRANT ALL ON VEDOMOST_GEK TO IT5;
GRANT ALL ON VEDOMOST_GEK TO IT6;
GRANT ALL ON VEDOMOST_GEK TO IT7;
GRANT ALL ON VEDOMOST_GEK TO IT8;
GRANT ALL ON VEDOMOST_GEK TO IT_1;
GRANT ALL ON VEDOMOST_GEK TO IT_2;
GRANT ALL ON VEDOMOST_GEK TO IT_3;
GRANT ALL ON VEDOMOST_GEK TO IT_8;
GRANT ALL ON VEDOMOST_GEK TO IT_D;
GRANT ALL ON VEDOMOST_GEK TO IT_L;
GRANT ALL ON VEDOMOST_GEK TO IT_M;
GRANT ALL ON VEDOMOST_GEK TO IT_PK;
GRANT ALL ON VEDOMOST_GEK TO IT_Z;
GRANT ALL ON VEDOMOST_GEK TO IVANOVA_A;
GRANT ALL ON VEDOMOST_GEK TO JKMUF2507;
GRANT ALL ON VEDOMOST_GEK TO KANDRUKEVICH_M;
GRANT ALL ON VEDOMOST_GEK TO KAND_M;
GRANT ALL ON VEDOMOST_GEK TO KOSIK_N;
GRANT ALL ON VEDOMOST_GEK TO KRISTINA;
GRANT ALL ON VEDOMOST_GEK TO LAVRENOVA_V;
GRANT ALL ON VEDOMOST_GEK TO LENAUSOVA;
GRANT ALL ON VEDOMOST_GEK TO LIASHKOVICH_I;
GRANT ALL ON VEDOMOST_GEK TO LTRFYFN2019;
GRANT ALL ON VEDOMOST_GEK TO MAGISTR;
GRANT ALL ON VEDOMOST_GEK TO MARINA;
GRANT ALL ON VEDOMOST_GEK TO MATUSEVICH;
GRANT ALL ON VEDOMOST_GEK TO MIMI;
GRANT ALL ON VEDOMOST_GEK TO MVS;
GRANT ALL ON VEDOMOST_GEK TO MVS_1;
GRANT ALL ON VEDOMOST_GEK TO MVS_D;
GRANT ALL ON VEDOMOST_GEK TO MVS_D_L;
GRANT ALL ON VEDOMOST_GEK TO MVS_ETB;
GRANT ALL ON VEDOMOST_GEK TO MVS_G;
GRANT ALL ON VEDOMOST_GEK TO MVS_L;
GRANT ALL ON VEDOMOST_GEK TO MVS_LP;
GRANT ALL ON VEDOMOST_GEK TO MVS_N;
GRANT ALL ON VEDOMOST_GEK TO MVS_PK;
GRANT ALL ON VEDOMOST_GEK TO MVS_V;
GRANT ALL ON VEDOMOST_GEK TO MVS_Z;
GRANT ALL ON VEDOMOST_GEK TO MVS_ZAM;
GRANT ALL ON VEDOMOST_GEK TO MVS_Z_L;
GRANT ALL ON VEDOMOST_GEK TO M_2;
GRANT ALL ON VEDOMOST_GEK TO NEW78;
GRANT ALL ON VEDOMOST_GEK TO NEWLOGIN;
GRANT ALL ON VEDOMOST_GEK TO NEWUSER;
GRANT ALL ON VEDOMOST_GEK TO NOVIK_A;
GRANT ALL ON VEDOMOST_GEK TO OFKIT15;
GRANT ALL ON VEDOMOST_GEK TO OFKITA;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_1;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_15;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_A;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_D;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_D_A;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_L;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_LAB;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_M;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_N;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_PK;
GRANT ALL ON VEDOMOST_GEK TO OFKIT_Z;
GRANT ALL ON VEDOMOST_GEK TO OK;
GRANT ALL ON VEDOMOST_GEK TO OK1;
GRANT ALL ON VEDOMOST_GEK TO OK2;
GRANT ALL ON VEDOMOST_GEK TO OKSANA;
GRANT ALL ON VEDOMOST_GEK TO OK_ST;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD_1;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD_2;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD_N;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD_SL;
GRANT ALL ON VEDOMOST_GEK TO OK_STUD_US;
GRANT ALL ON VEDOMOST_GEK TO PK;
GRANT ALL ON VEDOMOST_GEK TO PK_IT;
GRANT ALL ON VEDOMOST_GEK TO PK_IT1;
GRANT ALL ON VEDOMOST_GEK TO PK_IT2;
GRANT ALL ON VEDOMOST_GEK TO PK_IT3;
GRANT ALL ON VEDOMOST_GEK TO PK_IT4;
GRANT ALL ON VEDOMOST_GEK TO PK_IT5;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG1;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG2;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG3;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG4;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIGP1;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIGP2;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_1;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_2;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_3;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_4;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_P1;
GRANT ALL ON VEDOMOST_GEK TO PK_MSTIG_P2;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS1;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS2;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS3;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS4;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS5;
GRANT ALL ON VEDOMOST_GEK TO PK_MVSP1;
GRANT ALL ON VEDOMOST_GEK TO PK_MVSP2;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_1;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_2;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_3;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_4;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_P1;
GRANT ALL ON VEDOMOST_GEK TO PK_MVS_P2;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT1;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT2;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT3;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT4;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKIT5;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKITP1;
GRANT ALL ON VEDOMOST_GEK TO PK_OFKITP2;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_1;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_2;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_3;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_4;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_P1;
GRANT ALL ON VEDOMOST_GEK TO PK_OFK_P2;
GRANT ALL ON VEDOMOST_GEK TO PK_OTV1;
GRANT ALL ON VEDOMOST_GEK TO PK_OTV2;
GRANT ALL ON VEDOMOST_GEK TO PK_OTV3;
GRANT ALL ON VEDOMOST_GEK TO PK_OTV4;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE1;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE2;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE3;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE4;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE5;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIEP1;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIEP2;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_1;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_2;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_3;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_4;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_P1;
GRANT ALL ON VEDOMOST_GEK TO PK_SIIE_P2;
GRANT ALL ON VEDOMOST_GEK TO PLANIDA_E;
GRANT SELECT ON VEDOMOST_GEK TO PRESS_01;
GRANT ALL ON VEDOMOST_GEK TO PRIEM1;
GRANT ALL ON VEDOMOST_GEK TO SADIK;
GRANT ALL ON VEDOMOST_GEK TO SEL_COM;
GRANT ALL ON VEDOMOST_GEK TO SERAFIMOVICH_Y;
GRANT ALL ON VEDOMOST_GEK TO SETUN1998;
GRANT ALL ON VEDOMOST_GEK TO SHMAENKOVA_M;
GRANT ALL ON VEDOMOST_GEK TO SHPAKEVICH_P;
GRANT ALL ON VEDOMOST_GEK TO SIIE1;
GRANT ALL ON VEDOMOST_GEK TO SIIE10;
GRANT ALL ON VEDOMOST_GEK TO SIIE12;
GRANT ALL ON VEDOMOST_GEK TO SIIE123;
GRANT ALL ON VEDOMOST_GEK TO SIIE1234;
GRANT ALL ON VEDOMOST_GEK TO SIIE2;
GRANT ALL ON VEDOMOST_GEK TO SIIE3;
GRANT ALL ON VEDOMOST_GEK TO SIIE4;
GRANT ALL ON VEDOMOST_GEK TO SIIE6;
GRANT ALL ON VEDOMOST_GEK TO SIIE_123;
GRANT ALL ON VEDOMOST_GEK TO SIIE_2;
GRANT ALL ON VEDOMOST_GEK TO SIIE_5;
GRANT ALL ON VEDOMOST_GEK TO SIIE_BELAYA_M;
GRANT ALL ON VEDOMOST_GEK TO SIIE_D;
GRANT ALL ON VEDOMOST_GEK TO SIIE_D2;
GRANT ALL ON VEDOMOST_GEK TO SIIE_LAB;
GRANT ALL ON VEDOMOST_GEK TO SIIE_LAB_D;
GRANT ALL ON VEDOMOST_GEK TO SIIE_LAB_Z;
GRANT ALL ON VEDOMOST_GEK TO SIIE_LAB_Z2;
GRANT ALL ON VEDOMOST_GEK TO SIIE_LAB_Z3;
GRANT ALL ON VEDOMOST_GEK TO SIIE_NEW;
GRANT ALL ON VEDOMOST_GEK TO SIIE_O;
GRANT ALL ON VEDOMOST_GEK TO SIIE_PK;
GRANT ALL ON VEDOMOST_GEK TO SIIE_Z;
GRANT ALL ON VEDOMOST_GEK TO SIIE_Z1;
GRANT ALL ON VEDOMOST_GEK TO SIIE_Z12;
GRANT ALL ON VEDOMOST_GEK TO SMOLENKOVA_T;
GRANT ALL ON VEDOMOST_GEK TO STUD_KADR1;
GRANT ALL ON VEDOMOST_GEK TO STUD_KADR2;
GRANT ALL ON VEDOMOST_GEK TO STUD_KADR3;
GRANT ALL ON VEDOMOST_GEK TO STUD_KADR4;
GRANT ALL ON VEDOMOST_GEK TO SVETA;
GRANT ALL ON VEDOMOST_GEK TO TEST_PREPOD;
GRANT ALL ON VEDOMOST_GEK TO TEST_PROBA;
GRANT ALL ON VEDOMOST_GEK TO TEST_STUD;
GRANT ALL ON VEDOMOST_GEK TO UHNOVEC;
GRANT ALL ON VEDOMOST_GEK TO UO_LAB;
GRANT ALL ON VEDOMOST_GEK TO UO_M;
GRANT ALL ON VEDOMOST_GEK TO UO_N;
GRANT ALL ON VEDOMOST_GEK TO UO_Z;
GRANT ALL ON VEDOMOST_GEK TO USER123;
GRANT ALL ON VEDOMOST_GEK TO USER622;
GRANT SELECT ON VEDOMOST_GEK TO VIEWER1;
GRANT ALL ON VEDOMOST_GEK TO VIEWER_MOB;
GRANT ALL ON VEDOMOST_GEK TO VNUK;
GRANT ALL ON VEDOMOST_GEK TO VOROBEI75;
GRANT ALL ON VEDOMOST_GEK TO YA;
GRANT ALL ON VEDOMOST_GEK TO YAUHENI_HATSURA;
GRANT ALL ON VEDOMOST_GEK TO ZHANNA_73;

/* Privileges of triggers */
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$VEDOMOST_GEK_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$VEDOMOST_GEK_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$VEDOMOST_GEK_AD;
GRANT UPDATE, REFERENCES ON VEDOMOST_GEK TO TRIGGER IBE$VEDOMOST_GEK_AD;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$VEDOMOST_GEK_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$VEDOMOST_GEK_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$VEDOMOST_GEK_AI;
GRANT UPDATE, REFERENCES ON VEDOMOST_GEK TO TRIGGER IBE$VEDOMOST_GEK_AI;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$VEDOMOST_GEK_AU;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$VEDOMOST_GEK_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$VEDOMOST_GEK_AU;
GRANT UPDATE, REFERENCES ON VEDOMOST_GEK TO TRIGGER IBE$VEDOMOST_GEK_AU;