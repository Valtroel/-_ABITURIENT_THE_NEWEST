CREATE GENERATOR
    IBE$LOG_TABLES_GEN;

CREATE TABLE IF NOT EXISTS
DOCUM
(
    N_DOC      SMALLINT,
    TEXT_DOC   VARCHAR(200) COLLATE PXW_CYRL,
    DATE_DOC   BOOLEAN,
    INDEX_DOC  BOOLEAN
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE
    DOCUM
ADD
    PRIMARY KEY
        (N_DOC);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX
    DOC_IND
ON
    DOCUM
    (
        TEXT_DOC
    );


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$DOCUM_AD */
CREATE OR ALTER TRIGGER IBE$DOCUM_AD FOR DOCUM
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'DOCUM', 'D', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_DOC', OLD.N_DOC);
 
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'N_DOC',OLD.N_DOC, NULL);
  
  INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
         VALUES (:TID,'TEXT_DOC',OLD.TEXT_DOC, NULL);
 
  
END
^


/* Trigger: IBE$DOCUM_AI */
CREATE OR ALTER TRIGGER IBE$DOCUM_AI FOR DOCUM
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'DOCUM', 'I', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_DOC', NEW.N_DOC);
 
  IF (NOT (NEW.N_DOC IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'N_DOC', NULL, NEW.N_DOC);
  
  IF (NOT (NEW.TEXT_DOC IS NULL)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID, 'TEXT_DOC', NULL, NEW.TEXT_DOC);
 
  
END
^


/* Trigger: IBE$DOCUM_AU */
CREATE OR ALTER TRIGGER IBE$DOCUM_AU FOR DOCUM
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'DOCUM', 'U', 'NOW', USER);
 
  INSERT INTO IBE$LOG_KEYS (LOG_TABLES_ID, KEY_FIELD, KEY_VALUE)
    VALUES (:TID, 'N_DOC', OLD.N_DOC);
 
  IF ((OLD.N_DOC IS NULL AND NEW.N_DOC IS NOT NULL) OR
      (NEW.N_DOC IS NULL AND OLD.N_DOC IS NOT NULL) OR
      (NEW.N_DOC IS NOT NULL AND OLD.N_DOC IS NOT NULL AND NEW.N_DOC <> OLD.N_DOC)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'N_DOC',OLD.N_DOC, NEW.N_DOC);
  
  IF ((OLD.TEXT_DOC IS NULL AND NEW.TEXT_DOC IS NOT NULL) OR
      (NEW.TEXT_DOC IS NULL AND OLD.TEXT_DOC IS NOT NULL) OR
      (NEW.TEXT_DOC IS NOT NULL AND OLD.TEXT_DOC IS NOT NULL AND NEW.TEXT_DOC <> OLD.TEXT_DOC)) THEN
    INSERT INTO IBE$LOG_FIELDS (LOG_TABLES_ID, FIELD_NAME, OLD_VALUE, NEW_VALUE)
           VALUES (:TID,'TEXT_DOC',OLD.TEXT_DOC, NEW.TEXT_DOC);
 
  
END
^


/* Trigger: TI_DOCUM */
CREATE OR ALTER TRIGGER TI_DOCUM FOR DOCUM
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
NEW.N_DOC=GEN_ID(DOCUM_N_DOC,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON DOCUM TO ABITUR1;
GRANT ALL ON DOCUM TO ABITUR2;
GRANT ALL ON DOCUM TO ABITUR3;
GRANT ALL ON DOCUM TO ABITUR4;
GRANT ALL ON DOCUM TO ABITURA;
GRANT ALL ON DOCUM TO ALEXANDER_GONCHAROV;
GRANT ALL ON DOCUM TO ASU;
GRANT ALL ON DOCUM TO ASU1;
GRANT ALL ON DOCUM TO ASU2;
GRANT ALL ON DOCUM TO ASU3;
GRANT ALL ON DOCUM TO ASU4;
GRANT ALL ON DOCUM TO DEVELOPER;
GRANT ALL ON DOCUM TO DEVELOPER2;
GRANT ALL ON DOCUM TO IT1;
GRANT ALL ON DOCUM TO IT2;
GRANT ALL ON DOCUM TO IT3;
GRANT ALL ON DOCUM TO IVANOVA_A;
GRANT ALL ON DOCUM TO MVS1;
GRANT ALL ON DOCUM TO MVS2;
GRANT ALL ON DOCUM TO MVS3;
GRANT ALL ON DOCUM TO MVS4;
GRANT ALL ON DOCUM TO OFKIT1;
GRANT ALL ON DOCUM TO OFKIT2;
GRANT ALL ON DOCUM TO OFKIT3;
GRANT ALL ON DOCUM TO OFKIT4;
GRANT ALL ON DOCUM TO OKSANA;
GRANT ALL ON DOCUM TO PK;
GRANT ALL ON DOCUM TO PK_IT;
GRANT ALL ON DOCUM TO PK_IT1;
GRANT ALL ON DOCUM TO PK_IT2;
GRANT ALL ON DOCUM TO PK_IT3;
GRANT ALL ON DOCUM TO PK_IT4;
GRANT ALL ON DOCUM TO PK_IT5;
GRANT ALL ON DOCUM TO PK_MSTIG1;
GRANT ALL ON DOCUM TO PK_MSTIG2;
GRANT ALL ON DOCUM TO PK_MSTIG3;
GRANT ALL ON DOCUM TO PK_MSTIG4;
GRANT ALL ON DOCUM TO PK_MSTIGP1;
GRANT ALL ON DOCUM TO PK_MSTIGP2;
GRANT ALL ON DOCUM TO PK_MSTIG_1;
GRANT ALL ON DOCUM TO PK_MSTIG_2;
GRANT ALL ON DOCUM TO PK_MSTIG_3;
GRANT ALL ON DOCUM TO PK_MSTIG_4;
GRANT ALL ON DOCUM TO PK_MSTIG_P1;
GRANT ALL ON DOCUM TO PK_MSTIG_P2;
GRANT ALL ON DOCUM TO PK_MVS;
GRANT ALL ON DOCUM TO PK_MVS1;
GRANT ALL ON DOCUM TO PK_MVS2;
GRANT ALL ON DOCUM TO PK_MVS3;
GRANT ALL ON DOCUM TO PK_MVS4;
GRANT ALL ON DOCUM TO PK_MVS5;
GRANT ALL ON DOCUM TO PK_MVSP1;
GRANT ALL ON DOCUM TO PK_MVSP2;
GRANT ALL ON DOCUM TO PK_MVS_1;
GRANT ALL ON DOCUM TO PK_MVS_2;
GRANT ALL ON DOCUM TO PK_MVS_3;
GRANT ALL ON DOCUM TO PK_MVS_4;
GRANT ALL ON DOCUM TO PK_MVS_P1;
GRANT ALL ON DOCUM TO PK_MVS_P2;
GRANT ALL ON DOCUM TO PK_OFKIT;
GRANT ALL ON DOCUM TO PK_OFKIT1;
GRANT ALL ON DOCUM TO PK_OFKIT2;
GRANT ALL ON DOCUM TO PK_OFKIT3;
GRANT ALL ON DOCUM TO PK_OFKIT4;
GRANT ALL ON DOCUM TO PK_OFKIT5;
GRANT ALL ON DOCUM TO PK_OFKITP1;
GRANT ALL ON DOCUM TO PK_OFKITP2;
GRANT ALL ON DOCUM TO PK_OFK_1;
GRANT ALL ON DOCUM TO PK_OFK_2;
GRANT ALL ON DOCUM TO PK_OFK_3;
GRANT ALL ON DOCUM TO PK_OFK_4;
GRANT ALL ON DOCUM TO PK_OFK_P1;
GRANT ALL ON DOCUM TO PK_OFK_P2;
GRANT ALL ON DOCUM TO PK_OTV1;
GRANT ALL ON DOCUM TO PK_OTV2;
GRANT ALL ON DOCUM TO PK_OTV3;
GRANT ALL ON DOCUM TO PK_OTV4;
GRANT ALL ON DOCUM TO PK_SIIE;
GRANT ALL ON DOCUM TO PK_SIIE1;
GRANT ALL ON DOCUM TO PK_SIIE2;
GRANT ALL ON DOCUM TO PK_SIIE3;
GRANT ALL ON DOCUM TO PK_SIIE4;
GRANT ALL ON DOCUM TO PK_SIIE5;
GRANT ALL ON DOCUM TO PK_SIIEP1;
GRANT ALL ON DOCUM TO PK_SIIEP2;
GRANT ALL ON DOCUM TO PK_SIIEP3;
GRANT ALL ON DOCUM TO PK_SIIE_1;
GRANT ALL ON DOCUM TO PK_SIIE_2;
GRANT ALL ON DOCUM TO PK_SIIE_3;
GRANT ALL ON DOCUM TO PK_SIIE_4;
GRANT ALL ON DOCUM TO PK_SIIE_P1;
GRANT ALL ON DOCUM TO PK_SIIE_P2;
GRANT ALL ON DOCUM TO SIIE1;
GRANT ALL ON DOCUM TO SIIE2;
GRANT ALL ON DOCUM TO SIIE3;
GRANT ALL ON DOCUM TO SIIE4;
GRANT ALL ON DOCUM TO UO_LAB;
GRANT ALL ON DOCUM TO UO_N;
GRANT ALL ON DOCUM TO UO_Z;

/* Privileges of triggers */
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$DOCUM_AD;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$DOCUM_AD;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$DOCUM_AD;
GRANT UPDATE, REFERENCES ON KOL_PLACE TO TRIGGER IBE$DOCUM_AD;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$DOCUM_AI;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$DOCUM_AI;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$DOCUM_AI;
GRANT UPDATE, REFERENCES ON KOL_PLACE TO TRIGGER IBE$DOCUM_AI;
GRANT INSERT ON IBE$LOG_FIELDS TO TRIGGER IBE$DOCUM_AU;
GRANT INSERT ON IBE$LOG_KEYS TO TRIGGER IBE$DOCUM_AU;
GRANT INSERT ON IBE$LOG_TABLES TO TRIGGER IBE$DOCUM_AU;
GRANT UPDATE, REFERENCES ON KOL_PLACE TO TRIGGER IBE$DOCUM_AU;