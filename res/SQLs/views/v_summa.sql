/* View: SUMMA */
CREATE OR ALTER
    VIEW
        SUMMA
        (
            NOMER_AB,
            SUMM_BAL
        )
AS
    SELECT
        summ_bal.nomer_ab,
            (sum(summ_bal.balls) + avg(summ_bal.middle))
        AS
            summa
    FROM
        summ_bal
    GROUP BY
        summ_bal.nomer_ab
;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SUMMA TO ABITUR1;
GRANT ALL ON SUMMA TO ABITUR2;
GRANT ALL ON SUMMA TO ABITUR3;
GRANT ALL ON SUMMA TO ABITUR4;
GRANT ALL ON SUMMA TO ABITURA;
GRANT ALL ON SUMMA TO ALEXANDER_GONCHAROV;
GRANT ALL ON SUMMA TO ASU;
GRANT ALL ON SUMMA TO ASU1;
GRANT ALL ON SUMMA TO ASU2;
GRANT ALL ON SUMMA TO ASU3;
GRANT ALL ON SUMMA TO ASU4;
GRANT ALL ON SUMMA TO DEVELOPER;
GRANT ALL ON SUMMA TO DEVELOPER WITH GRANT OPTION;
GRANT ALL ON SUMMA TO IVANOVA_A;
GRANT ALL ON SUMMA TO OKSANA;
GRANT ALL ON SUMMA TO PK;
GRANT ALL ON SUMMA TO PK_IT;
GRANT ALL ON SUMMA TO PK_IT1;
GRANT ALL ON SUMMA TO PK_IT2;
GRANT ALL ON SUMMA TO PK_IT3;
GRANT ALL ON SUMMA TO PK_IT4;
GRANT ALL ON SUMMA TO PK_IT5;
GRANT ALL ON SUMMA TO PK_MSTIG1;
GRANT ALL ON SUMMA TO PK_MSTIG2;
GRANT ALL ON SUMMA TO PK_MSTIG3;
GRANT ALL ON SUMMA TO PK_MSTIG4;
GRANT ALL ON SUMMA TO PK_MSTIGP1;
GRANT ALL ON SUMMA TO PK_MSTIGP2;
GRANT ALL ON SUMMA TO PK_MSTIG_1;
GRANT ALL ON SUMMA TO PK_MSTIG_2;
GRANT ALL ON SUMMA TO PK_MSTIG_3;
GRANT ALL ON SUMMA TO PK_MSTIG_4;
GRANT ALL ON SUMMA TO PK_MSTIG_P1;
GRANT ALL ON SUMMA TO PK_MSTIG_P2;
GRANT ALL ON SUMMA TO PK_MVS;
GRANT ALL ON SUMMA TO PK_MVS1;
GRANT ALL ON SUMMA TO PK_MVS2;
GRANT ALL ON SUMMA TO PK_MVS3;
GRANT ALL ON SUMMA TO PK_MVS4;
GRANT ALL ON SUMMA TO PK_MVS5;
GRANT ALL ON SUMMA TO PK_MVSP1;
GRANT ALL ON SUMMA TO PK_MVSP2;
GRANT ALL ON SUMMA TO PK_MVS_1;
GRANT ALL ON SUMMA TO PK_MVS_2;
GRANT ALL ON SUMMA TO PK_MVS_3;
GRANT ALL ON SUMMA TO PK_MVS_4;
GRANT ALL ON SUMMA TO PK_MVS_P1;
GRANT ALL ON SUMMA TO PK_MVS_P2;
GRANT ALL ON SUMMA TO PK_OFKIT;
GRANT ALL ON SUMMA TO PK_OFKIT1;
GRANT ALL ON SUMMA TO PK_OFKIT2;
GRANT ALL ON SUMMA TO PK_OFKIT3;
GRANT ALL ON SUMMA TO PK_OFKIT4;
GRANT ALL ON SUMMA TO PK_OFKIT5;
GRANT ALL ON SUMMA TO PK_OFKITP1;
GRANT ALL ON SUMMA TO PK_OFKITP2;
GRANT ALL ON SUMMA TO PK_OFK_1;
GRANT ALL ON SUMMA TO PK_OFK_2;
GRANT ALL ON SUMMA TO PK_OFK_3;
GRANT ALL ON SUMMA TO PK_OFK_4;
GRANT ALL ON SUMMA TO PK_OFK_P1;
GRANT ALL ON SUMMA TO PK_OFK_P2;
GRANT ALL ON SUMMA TO PK_OTV1;
GRANT ALL ON SUMMA TO PK_OTV2;
GRANT ALL ON SUMMA TO PK_OTV3;
GRANT ALL ON SUMMA TO PK_OTV4;
GRANT ALL ON SUMMA TO PK_SIIE;
GRANT ALL ON SUMMA TO PK_SIIE1;
GRANT ALL ON SUMMA TO PK_SIIE2;
GRANT ALL ON SUMMA TO PK_SIIE3;
GRANT ALL ON SUMMA TO PK_SIIE4;
GRANT ALL ON SUMMA TO PK_SIIE5;
GRANT ALL ON SUMMA TO PK_SIIEP1;
GRANT ALL ON SUMMA TO PK_SIIEP2;
GRANT ALL ON SUMMA TO PK_SIIEP3;
GRANT ALL ON SUMMA TO PK_SIIE_1;
GRANT ALL ON SUMMA TO PK_SIIE_2;
GRANT ALL ON SUMMA TO PK_SIIE_3;
GRANT ALL ON SUMMA TO PK_SIIE_4;
GRANT ALL ON SUMMA TO PK_SIIE_P1;
GRANT ALL ON SUMMA TO PK_SIIE_P2;