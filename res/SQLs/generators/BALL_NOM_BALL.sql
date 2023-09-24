CREATE SEQUENCE
    BALL_NOM_BALL
START
    WITH            0
    INCREMENT BY    1;

ALTER SEQUENCE
    BALL_NOM_BALL
RESTART
    WITH 13;

/* Old syntax is:
CREATE GENERATOR BALL_NOM_BALL;
SET GENERATOR BALL_NOM_BALL TO 13;
*/

/* Existing privileges on this sequence */

GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ABITUR1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ABITUR2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ABITUR3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ABITUR4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ABITURA;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO ALEXANDER_GONCHAROV;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO IVANOVA_A;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO OKSANA;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIGP1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIGP2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_P1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MSTIG_P2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVSP1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVSP2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_P1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_MVS_P2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFKIT1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFKITP1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFKITP2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_P1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OFK_P2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OTV1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OTV2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OTV3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_OTV4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIEP1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIEP2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIEP3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_3;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_4;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_P1;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PK_SIIE_P2;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO PUBLIC;
GRANT USAGE ON SEQUENCE BALL_NOM_BALL TO SYSDBA WITH GRANT OPTION;