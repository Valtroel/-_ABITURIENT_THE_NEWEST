SET TERM ^ ;

CREATE OR ALTER
    PROCEDURE
        GIAZ0221
        (
            vid_edu SMALLINT,
            date_in DATE
        )
    RETURNS
        (
            s_38 INTEGER,
            s_35 INTEGER,
            s_37 INTEGER,
            s_36 INTEGER
        )
AS
    DECLARE
        VARIABLE n_ab     INTEGER;
    DECLARE
        VARIABLE n_a1     INTEGER;
    DECLARE
        VARIABLE n_priv   SMALLINT;
    DECLARE
        VARIABLE sel_priv SMALLINT;
    DECLARE
        VARIABLE dat_priv DATE;
BEGIN
    s_38 = 0;
    s_35 = 0;
    s_36 = 0;
    s_37 = 0;
    
    FOR
        SELECT
            abitura.NOMER_AB,
            privileg_log.N_PRIV,
            privileg_log.SEL_PRIV,
            privileg_log.DAT_PRIV
        FROM
            ABITURA,
            PRIVILEG_LOG,
            ABITUR_LOGBOOK
        WHERE
                abitura.VID_EDU         =      :vid_edu 
            AND abitura.STATUS          IS NOT NULL
            AND abitura.CATEGORY_IF     =      0
            AND privileg_log.ID_LOG     =      abitur_logbook.ID_LOG
            AND privileg_log.N_PRIV     =      2
            AND abitur_logbook.NOMER_AB =      abitura.NOMER_AB
            AND abitur_logbook.DATE_IN  <      :date_in
            AND (     (abitur_logbook.DATE_OUT >  :date_in)
                  OR  (abitur_logbook.DATE_OUT IS NULL)
                )
            AND (     (abitura.TERM_EDU        != 4)
                  AND (abitura.TERM_EDU        != 5)
                )
        ORDER BY
            abitura.NOMER_AB
        INTO
            :n_ab,
            :n_priv,
            :sel_priv,
            :dat_priv
    DO
        BEGIN
            IF (n_a1 <> n_ab)
            THEN
                BEGIN
                    IF (sel_priv = 7) THEN s_38 = s_38 + 1;     /* honors degree of vocational school (VS) */
                    IF (sel_priv = 4) THEN s_35 = s_35 + 1;     /* graduated from BSUPC */
                    IF (sel_priv = 6) THEN s_37 = s_37 + 1;     /* honors degree of technical school */
                    IF (sel_priv = 5) THEN s_36 = s_36 + 1;     /* gold or silver medal (VS) */
                END
            n_a1 = n_ab;
        END
    SUSPEND;
END^

SET TERM ; ^

/* Following GRANT statements are generated automatically */

GRANT
    SELECT
ON
    ABITURA
TO
    PROCEDURE
        GIAZ0221;


GRANT
    SELECT
ON
    PRIVILEG_LOG
TO
    PROCEDURE
        GIAZ0221;


GRANT
    SELECT
ON
    ABITUR_LOGBOOK
TO
    PROCEDURE
        GIAZ0221;

/* Existing privileges on this procedure */

GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ABITUR1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ABITUR2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ABITUR3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ABITUR4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ABITURA;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ALEXANDER_GONCHAROV;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ASU;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ASU1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ASU2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ASU3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO ASU4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO DEVELOPER;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO IVANOVA_A;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO OKSANA;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_IT5;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIGP1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIGP2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_P1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MSTIG_P2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS5;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVSP1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVSP2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_P1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_MVS_P2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKIT5;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKITP1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFKITP2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_P1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OFK_P2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OTV1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OTV2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OTV3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_OTV4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE5;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIEP1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIEP2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIEP3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_3;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_4;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_P1;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO PK_SIIE_P2;
GRANT EXECUTE ON PROCEDURE GIAZ0221 TO SYSDBA;