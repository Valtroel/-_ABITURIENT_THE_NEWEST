/* View: ABITUR_VIEW */
CREATE OR ALTER
    VIEW
        ABITUR_VIEW
        (
            NOMER_AB,
            FAM,
            NAME,
            OTCH,
            N_SPECIALIZ,
            VID_EDU,
            N_FAC,
            NOM_DELA,
            NOM_GROUP,
            TERM_EDU,
            PRICE,
            KONKURS
        )
AS
    SELECT
        ABITURA.nomer_ab,
        ABITURA.FAM,
        ABITURA.NAME,
        ABITURA.OTCH,
        ABITURA.N_SPECIALIZ,
        ABITURA.VID_EDU,
        ABITURA.N_FAC,
        ABITURA.NOM_DELA,
        ABITURA.NOM_GROUP,
        ABITURA.term_edu,
        ABITURA.price,
        ABITURA.konkurs
    FROM
        ABITURA Abitura
    WHERE
        ABITURA.NOMER_AB = 1;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON ABITUR_VIEW TO ALEXANDER_GONCHAROV;
GRANT ALL ON ABITUR_VIEW TO IVANOVA_A;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_1;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_2;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_3;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_4;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_P1;
GRANT ALL ON ABITUR_VIEW TO PK_MSTIG_P2;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_1;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_2;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_3;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_4;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_P1;
GRANT ALL ON ABITUR_VIEW TO PK_MVS_P2;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_1;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_2;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_3;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_4;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_P1;
GRANT ALL ON ABITUR_VIEW TO PK_OFK_P2;
GRANT ALL ON ABITUR_VIEW TO PK_OTV1;
GRANT ALL ON ABITUR_VIEW TO PK_OTV2;
GRANT ALL ON ABITUR_VIEW TO PK_OTV3;
GRANT ALL ON ABITUR_VIEW TO PK_OTV4;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_1;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_2;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_3;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_4;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_P1;
GRANT ALL ON ABITUR_VIEW TO PK_SIIE_P2;