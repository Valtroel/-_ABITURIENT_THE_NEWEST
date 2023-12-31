SET TERM ^ ;

CREATE OR ALTER
    PROCEDURE
        ABITUR_QUEUE_INS
        (
            fam          VARCHAR (30),
            name         VARCHAR (30),
            otch         VARCHAR (30),
            status_queue SMALLINT
        )
AS
BEGIN
    INSERT INTO
        ABITUR_QUEUE
        (
            FAM,
            NAME,
            OTCH,
            STATUS_QUEUE
        )
    VALUES
        (
            :fam,
            :name,
            :otch,
            :status_queue
        );
END^

SET TERM ; ^

/* Following GRANT statements are generated automatically */

GRANT
    INSERT
ON
    ABITUR_QUEUE
TO
    PROCEDURE
        ABITUR_QUEUE_INS;

/* Existing privileges on this procedure */

GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ABITUR1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ABITUR2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ABITUR3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ABITUR4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ABITURA;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ALEXANDER_GONCHAROV;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ASU;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ASU1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ASU2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ASU3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO ASU4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO DEVELOPER;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO IVANOVA_A;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO OKSANA;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_IT5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIGP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIGP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MSTIG_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVSP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVSP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_MVS_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKIT5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKITP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFKITP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OFK_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OTV1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OTV2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OTV3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_OTV4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIEP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIEP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIEP3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PK_SIIE_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO PUBLIC;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_INS TO SYSDBA;