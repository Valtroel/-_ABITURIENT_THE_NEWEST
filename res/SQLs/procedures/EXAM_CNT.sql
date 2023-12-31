SET TERM ^ ;

CREATE OR ALTER
    PROCEDURE
        EXAM_CNT
        (
            n_spec  SMALLINT,
            vid_edu SMALLINT
        )
    RETURNS
        (
            sum1 INTEGER
        )
AS
    DECLARE 
        VARIABLE n_ab     INTEGER;
    DECLARE 
        VARIABLE n_pr     SMALLINT;
    DECLARE 
        VARIABLE bll      SMALLINT;
    DECLARE 
        VARIABLE s_b      SMALLINT;
    DECLARE 
        VARIABLE knkrs    SMALLINT;
    DECLARE 
        VARIABLE sprt_cat SMALLINT;
    DECLARE 
        VARIABLE n_ab1    INTEGER;
BEGIN
    n_ab1 = 0;
    sum1  = 0;

    FOR
        SELECT
            examen.NOMER_AB,
            examen.N_PREDMET,
            examen.BALL,
            examen.STATUS_BALL,
            abitura.KONKURS,
            abitura.N_SPORT_CATEGORY
        FROM
            EXAMEN,
            ABITURA
        WHERE
                abitura.N_SPEC      =  :n_spec
            AND abitura.VID_EDU     =  :vid_edu
            AND abitura.NOMER_AB    =  examen.nomer_ab
            AND abitura.CATEGORY_IF =  0
            AND abitura.TERM_EDU    <  4
            AND abitura.KONKURS     != 1
            AND examen.STATUS_BALL  =  0
        ORDER BY
            examen.NOMER_AB
        INTO
            :n_ab,
            :n_pr,
            :bll,
            :s_b,
            :knkrs,
            :sprt_cat
    DO
        BEGIN
            IF (n_ab <> n_ab1)
            THEN
                BEGIN
                    IF (bll > 0)
                    THEN
                        BEGIN
                            IF (n_pr != 2) /* 2 - Physical Culture and Sport */
                            THEN
                                BEGIN
                                    sum1  = sum1 + 1;
                                    n_ab1 = n_ab;
                                END
                            ELSE
                                BEGIN
                                    IF (    (sprt_cat = 5) /* Master of Sport */
                                         OR (sprt_cat = 6) /* Master of Sport of International grade */
                                         OR (sprt_cat = 7) /* Merited of Sport */
                                       )
                                    THEN
                                        sum1 = sum1;
                                    ELSE
                                        BEGIN
                                            sum1  = sum1 + 1;
                                            n_ab1 = n_ab;
                                        END
                                END
                        END
                END
        END

        -- BEGIN
        --     IF (    n_ab <> n_ab1
        --         AND bll  >  0
        --         AND n_pr == 2            /* 2 - Physical Culture and Sport */
        --         AND (    sprt_cat = 5  /* Master of Sport */
        --               OR sprt_cat = 6  /* Master of Sport of International grade */
        --               OR sprt_cat = 7  /* Merited of Sport */
        --             )
        --         )
        --     THEN
        --         sum1 = sum1;
        --     ELSE
        --         BEGIN
        --             sum1  = sum1 + 1;
        --             n_ab1 = n_ab;
        --         END
        -- END
    SUSPEND;
END^

SET TERM ; ^

/* Following GRANT statements are generated automatically */

GRANT
    SELECT
ON
    EXAMEN
TO
    PROCEDURE
        EXAM_CNT;


GRANT
    SELECT
ON
    ABITURA
TO
    PROCEDURE
        EXAM_CNT;

/* Existing privileges on this procedure */

GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ABITUR1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ABITUR2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ABITUR3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ABITUR4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ABITURA;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ALEXANDER_GONCHAROV;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ASU;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ASU1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ASU2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ASU3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO ASU4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO DEVELOPER;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO IVANOVA_A;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO OKSANA;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_IT5;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIGP1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIGP2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_P1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MSTIG_P2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS5;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVSP1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVSP2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_P1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_MVS_P2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKIT5;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKITP1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFKITP2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_P1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OFK_P2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OTV1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OTV2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OTV3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_OTV4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE5;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIEP1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIEP2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIEP3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_3;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_4;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_P1;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO PK_SIIE_P2;
GRANT EXECUTE ON PROCEDURE EXAM_CNT TO SYSDBA;