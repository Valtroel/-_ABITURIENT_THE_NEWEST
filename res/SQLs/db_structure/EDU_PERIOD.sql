CREATE GENERATOR
    GEN_EDU_PERIOD_ID;

CREATE TABLE IF NOT EXISTS
EDU_PERIOD
(
    ID          SMALLINT,
    EDU_PERIOD  VARCHAR(32)
);



/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE
    EDU_PERIOD
ADD
    CONSTRAINT
        PK_EDU_PERIOD
    PRIMARY KEY
        (ID);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: EDU_PERIOD_BI */
CREATE OR ALTER
TRIGGER 
    EDU_PERIOD_BI
FOR
    EDU_PERIOD
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    IF (new.id IS NULL) 
    THEN
        new.id = GEN_ID(gen_edu_period_id, 1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON EDU_PERIOD TO ABITUR1;
GRANT ALL ON EDU_PERIOD TO ABITUR2;
GRANT ALL ON EDU_PERIOD TO ABITUR3;
GRANT ALL ON EDU_PERIOD TO ABITUR4;
GRANT ALL ON EDU_PERIOD TO ABITURA;
GRANT ALL ON EDU_PERIOD TO ALEXANDER_GONCHAROV;
GRANT ALL ON EDU_PERIOD TO ASU;
GRANT ALL ON EDU_PERIOD TO ASU1;
GRANT ALL ON EDU_PERIOD TO ASU2;
GRANT ALL ON EDU_PERIOD TO ASU3;
GRANT ALL ON EDU_PERIOD TO ASU4;
GRANT ALL ON EDU_PERIOD TO DEVELOPER;
GRANT ALL ON EDU_PERIOD TO IVANOVA_A;
GRANT ALL ON EDU_PERIOD TO OKSANA;
GRANT ALL ON EDU_PERIOD TO PK;
GRANT ALL ON EDU_PERIOD TO PK_IT;
GRANT ALL ON EDU_PERIOD TO PK_IT1;
GRANT ALL ON EDU_PERIOD TO PK_IT2;
GRANT ALL ON EDU_PERIOD TO PK_IT3;
GRANT ALL ON EDU_PERIOD TO PK_IT4;
GRANT ALL ON EDU_PERIOD TO PK_IT5;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG1;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG2;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG3;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG4;
GRANT ALL ON EDU_PERIOD TO PK_MSTIGP1;
GRANT ALL ON EDU_PERIOD TO PK_MSTIGP2;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_1;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_2;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_3;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_4;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_P1;
GRANT ALL ON EDU_PERIOD TO PK_MSTIG_P2;
GRANT ALL ON EDU_PERIOD TO PK_MVS;
GRANT ALL ON EDU_PERIOD TO PK_MVS1;
GRANT ALL ON EDU_PERIOD TO PK_MVS2;
GRANT ALL ON EDU_PERIOD TO PK_MVS3;
GRANT ALL ON EDU_PERIOD TO PK_MVS4;
GRANT ALL ON EDU_PERIOD TO PK_MVS5;
GRANT ALL ON EDU_PERIOD TO PK_MVSP1;
GRANT ALL ON EDU_PERIOD TO PK_MVSP2;
GRANT ALL ON EDU_PERIOD TO PK_MVS_1;
GRANT ALL ON EDU_PERIOD TO PK_MVS_2;
GRANT ALL ON EDU_PERIOD TO PK_MVS_3;
GRANT ALL ON EDU_PERIOD TO PK_MVS_4;
GRANT ALL ON EDU_PERIOD TO PK_MVS_P1;
GRANT ALL ON EDU_PERIOD TO PK_MVS_P2;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT1;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT2;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT3;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT4;
GRANT ALL ON EDU_PERIOD TO PK_OFKIT5;
GRANT ALL ON EDU_PERIOD TO PK_OFKITP1;
GRANT ALL ON EDU_PERIOD TO PK_OFKITP2;
GRANT ALL ON EDU_PERIOD TO PK_OFK_1;
GRANT ALL ON EDU_PERIOD TO PK_OFK_2;
GRANT ALL ON EDU_PERIOD TO PK_OFK_3;
GRANT ALL ON EDU_PERIOD TO PK_OFK_4;
GRANT ALL ON EDU_PERIOD TO PK_OFK_P1;
GRANT ALL ON EDU_PERIOD TO PK_OFK_P2;
GRANT ALL ON EDU_PERIOD TO PK_OTV1;
GRANT ALL ON EDU_PERIOD TO PK_OTV2;
GRANT ALL ON EDU_PERIOD TO PK_OTV3;
GRANT ALL ON EDU_PERIOD TO PK_OTV4;
GRANT ALL ON EDU_PERIOD TO PK_SIIE;
GRANT ALL ON EDU_PERIOD TO PK_SIIE1;
GRANT ALL ON EDU_PERIOD TO PK_SIIE2;
GRANT ALL ON EDU_PERIOD TO PK_SIIE3;
GRANT ALL ON EDU_PERIOD TO PK_SIIE4;
GRANT ALL ON EDU_PERIOD TO PK_SIIE5;
GRANT ALL ON EDU_PERIOD TO PK_SIIEP1;
GRANT ALL ON EDU_PERIOD TO PK_SIIEP2;
GRANT ALL ON EDU_PERIOD TO PK_SIIEP3;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_1;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_2;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_3;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_4;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_P1;
GRANT ALL ON EDU_PERIOD TO PK_SIIE_P2;