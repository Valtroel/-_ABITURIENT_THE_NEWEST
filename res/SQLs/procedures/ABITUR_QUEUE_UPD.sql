SET TERM ^ ;

CREATE OR ALTER
    PROCEDURE
        ABITUR_QUEUE_UPD
        (
            id_ab        INTEGER,
            status_queue SMALLINT,
            digit_sign   BLOB SUB_TYPE 0 SEGMENT SIZE 80,
            photo        BLOB SUB_TYPE 0 SEGMENT SIZE 80
        )
AS
BEGIN
    UPDATE
        ABITUR_QUEUE
    SET
        STATUS_QUEUE = :status_queue,
        PHOTO        = :photo,
        DIGIT_SIGN   = :digit_sign
    WHERE
        ID_AB = :id_ab;
END^

SET TERM ; ^

/* Following GRANT statements are generated automatically */

GRANT
    SELECT,
    UPDATE
ON
    ABITUR_QUEUE
TO
    PROCEDURE
        ABITUR_QUEUE_UPD;

/* Existing privileges on this procedure */

GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ABITUR1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ABITUR2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ABITUR3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ABITUR4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ABITURA;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ALEXANDER_GONCHAROV;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ASU;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ASU1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ASU2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ASU3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO ASU4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO DEVELOPER;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO IVANOVA_A;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO OKSANA;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_IT5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIGP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIGP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MSTIG_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVSP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVSP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_MVS_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKIT5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKITP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFKITP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OFK_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OTV1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OTV2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OTV3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_OTV4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE5;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIEP1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIEP2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIEP3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_3;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_4;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_P1;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PK_SIIE_P2;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO PUBLIC;
GRANT EXECUTE ON PROCEDURE ABITUR_QUEUE_UPD TO SYSDBA;