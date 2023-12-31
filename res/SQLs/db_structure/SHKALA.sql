CREATE GENERATOR
    GEN_SHKALA_ID;

CREATE TABLE IF NOT EXISTS
SHKALA
(
    INC_SHKALA       INTEGER,
    N_PREDMET        INTEGER,
    BALL_SERTIFIKAT  SMALLINT,
    BALL             DOUBLE PRECISION,
    RUS_BEL          SMALLINT
);



/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE
    SHKALA
ADD
    CONSTRAINT
        PK_SHKALA
    PRIMARY KEY
        (INC_SHKALA);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX
    SHKALA_SEARCH
ON
    SHKALA
    (
        N_PREDMET,
        BALL_SERTIFIKAT,
        RUS_BEL
    );


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: SHKALA_BI */
CREATE OR ALTER
    TRIGGER
        SHKALA_BI
FOR
    SHKALA
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
  IF (NEW.INC_SHKALA IS NULL) THEN
    NEW.INC_SHKALA = GEN_ID(GEN_SHKALA_ID, 1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN SHKALA.INC_SHKALA IS 
'Инкремент таблицы';

COMMENT ON COLUMN SHKALA.N_PREDMET IS 
'Связь с таблицей Predmet';

COMMENT ON COLUMN SHKALA.BALL_SERTIFIKAT IS 
'Балл сертификата';

COMMENT ON COLUMN SHKALA.BALL IS 
'Балл полученный в результате
если 2.00 - то это отрицательный балл';

COMMENT ON COLUMN SHKALA.RUS_BEL IS 
'Определение предмета
0-русский
1-белорусский
2-остальные предметы';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SHKALA TO ABITUR1;
GRANT ALL ON SHKALA TO ABITUR2;
GRANT ALL ON SHKALA TO ABITUR3;
GRANT ALL ON SHKALA TO ABITUR4;
GRANT ALL ON SHKALA TO ABITURA;
GRANT ALL ON SHKALA TO ALEXANDER_GONCHAROV;
GRANT ALL ON SHKALA TO ASU;
GRANT ALL ON SHKALA TO ASU1;
GRANT ALL ON SHKALA TO ASU2;
GRANT ALL ON SHKALA TO ASU3;
GRANT ALL ON SHKALA TO ASU4;
GRANT ALL ON SHKALA TO DEVELOPER;
GRANT ALL ON SHKALA TO DEVELOPER2;
GRANT ALL ON SHKALA TO IT1;
GRANT ALL ON SHKALA TO IT2;
GRANT ALL ON SHKALA TO IT3;
GRANT ALL ON SHKALA TO IVANOVA_A;
GRANT ALL ON SHKALA TO MVS1;
GRANT ALL ON SHKALA TO MVS2;
GRANT ALL ON SHKALA TO MVS3;
GRANT ALL ON SHKALA TO MVS4;
GRANT ALL ON SHKALA TO OFKIT1;
GRANT ALL ON SHKALA TO OFKIT2;
GRANT ALL ON SHKALA TO OFKIT3;
GRANT ALL ON SHKALA TO OFKIT4;
GRANT ALL ON SHKALA TO OKSANA;
GRANT ALL ON SHKALA TO PK;
GRANT ALL ON SHKALA TO PK_IT;
GRANT ALL ON SHKALA TO PK_IT1;
GRANT ALL ON SHKALA TO PK_IT2;
GRANT ALL ON SHKALA TO PK_IT3;
GRANT ALL ON SHKALA TO PK_IT4;
GRANT ALL ON SHKALA TO PK_IT5;
GRANT ALL ON SHKALA TO PK_MSTIG1;
GRANT ALL ON SHKALA TO PK_MSTIG2;
GRANT ALL ON SHKALA TO PK_MSTIG3;
GRANT ALL ON SHKALA TO PK_MSTIG4;
GRANT ALL ON SHKALA TO PK_MSTIGP1;
GRANT ALL ON SHKALA TO PK_MSTIGP2;
GRANT ALL ON SHKALA TO PK_MSTIG_1;
GRANT ALL ON SHKALA TO PK_MSTIG_2;
GRANT ALL ON SHKALA TO PK_MSTIG_3;
GRANT ALL ON SHKALA TO PK_MSTIG_4;
GRANT ALL ON SHKALA TO PK_MSTIG_P1;
GRANT ALL ON SHKALA TO PK_MSTIG_P2;
GRANT ALL ON SHKALA TO PK_MVS;
GRANT ALL ON SHKALA TO PK_MVS1;
GRANT ALL ON SHKALA TO PK_MVS2;
GRANT ALL ON SHKALA TO PK_MVS3;
GRANT ALL ON SHKALA TO PK_MVS4;
GRANT ALL ON SHKALA TO PK_MVS5;
GRANT ALL ON SHKALA TO PK_MVSP1;
GRANT ALL ON SHKALA TO PK_MVSP2;
GRANT ALL ON SHKALA TO PK_MVS_1;
GRANT ALL ON SHKALA TO PK_MVS_2;
GRANT ALL ON SHKALA TO PK_MVS_3;
GRANT ALL ON SHKALA TO PK_MVS_4;
GRANT ALL ON SHKALA TO PK_MVS_P1;
GRANT ALL ON SHKALA TO PK_MVS_P2;
GRANT ALL ON SHKALA TO PK_OFKIT;
GRANT ALL ON SHKALA TO PK_OFKIT1;
GRANT ALL ON SHKALA TO PK_OFKIT2;
GRANT ALL ON SHKALA TO PK_OFKIT3;
GRANT ALL ON SHKALA TO PK_OFKIT4;
GRANT ALL ON SHKALA TO PK_OFKIT5;
GRANT ALL ON SHKALA TO PK_OFKITP1;
GRANT ALL ON SHKALA TO PK_OFKITP2;
GRANT ALL ON SHKALA TO PK_OFK_1;
GRANT ALL ON SHKALA TO PK_OFK_2;
GRANT ALL ON SHKALA TO PK_OFK_3;
GRANT ALL ON SHKALA TO PK_OFK_4;
GRANT ALL ON SHKALA TO PK_OFK_P1;
GRANT ALL ON SHKALA TO PK_OFK_P2;
GRANT ALL ON SHKALA TO PK_OTV1;
GRANT ALL ON SHKALA TO PK_OTV2;
GRANT ALL ON SHKALA TO PK_OTV3;
GRANT ALL ON SHKALA TO PK_OTV4;
GRANT ALL ON SHKALA TO PK_SIIE;
GRANT ALL ON SHKALA TO PK_SIIE1;
GRANT ALL ON SHKALA TO PK_SIIE2;
GRANT ALL ON SHKALA TO PK_SIIE3;
GRANT ALL ON SHKALA TO PK_SIIE4;
GRANT ALL ON SHKALA TO PK_SIIE5;
GRANT ALL ON SHKALA TO PK_SIIEP1;
GRANT ALL ON SHKALA TO PK_SIIEP2;
GRANT ALL ON SHKALA TO PK_SIIEP3;
GRANT ALL ON SHKALA TO PK_SIIE_1;
GRANT ALL ON SHKALA TO PK_SIIE_2;
GRANT ALL ON SHKALA TO PK_SIIE_3;
GRANT ALL ON SHKALA TO PK_SIIE_4;
GRANT ALL ON SHKALA TO PK_SIIE_P1;
GRANT ALL ON SHKALA TO PK_SIIE_P2;
GRANT ALL ON SHKALA TO SIIE1;
GRANT ALL ON SHKALA TO SIIE2;
GRANT ALL ON SHKALA TO SIIE3;
GRANT ALL ON SHKALA TO SIIE4;
GRANT ALL ON SHKALA TO UO_LAB;
GRANT ALL ON SHKALA TO UO_Z;