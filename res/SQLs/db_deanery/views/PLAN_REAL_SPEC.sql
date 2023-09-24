/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Views                                  ***/
/******************************************************************************/


/* View: PLAN_REAL_SPEC */
CREATE OR ALTER VIEW PLAN_REAL_SPEC(
    N_PLAN,
    SEMESTR,
    N_FAC,
    YEAR_PLAN,
    NAME_OBJECT,
    VID_EDU_PLAN,
    N_SPECIALIZ)
AS
SELECT
    n_plan,
    semestr,
    n_fac,
    year_plan,
    name_object,
    vid_edu_plan,
    spec_plan.n_specializ
FROM
    plan_real,
    spec_plan
WHERE
    plan_real.n_plan
    NOT IN
    (
        SELECT
            plan_real.n_plan
        FROM
            plan_real
        WHERE
            (
                NOT EXISTS
                (
                    SELECT
                        *
                    FROM
                        spec_plan
                    WHERE
                        spec_plan.n_plan = plan_real.n_plan
                )
            )
    )
    AND
        spec_plan.n_plan = plan_real.n_plan
;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON PLAN_REAL_SPEC TO ABITUR1;
GRANT ALL ON PLAN_REAL_SPEC TO ABITUR2;
GRANT ALL ON PLAN_REAL_SPEC TO ABITUR3;
GRANT ALL ON PLAN_REAL_SPEC TO ABITUR4;
GRANT ALL ON PLAN_REAL_SPEC TO ALENA_2109;
GRANT ALL ON PLAN_REAL_SPEC TO ALEXANDER_GONCHAROV;
GRANT ALL ON PLAN_REAL_SPEC TO ALINA_E;
GRANT ALL ON PLAN_REAL_SPEC TO ANNA;
GRANT ALL ON PLAN_REAL_SPEC TO ASPA;
GRANT ALL ON PLAN_REAL_SPEC TO ASPIRANTURA;
GRANT ALL ON PLAN_REAL_SPEC TO BAKS16;
GRANT ALL ON PLAN_REAL_SPEC TO BAKS68878;
GRANT ALL ON PLAN_REAL_SPEC TO BOBROVICH_O;
GRANT ALL ON PLAN_REAL_SPEC TO DEVELOPER;
GRANT ALL ON PLAN_REAL_SPEC TO DOBROVOLSKAYA;
GRANT ALL ON PLAN_REAL_SPEC TO DVORETSKAYA_K;
GRANT ALL ON PLAN_REAL_SPEC TO GONCHAROV434_2;
GRANT ALL ON PLAN_REAL_SPEC TO GUNICH_O;
GRANT ALL ON PLAN_REAL_SPEC TO GUNICH_OKSANA;
GRANT ALL ON PLAN_REAL_SPEC TO HOSTEL_PK1;
GRANT ALL ON PLAN_REAL_SPEC TO HOSTEL_PK2;
GRANT ALL ON PLAN_REAL_SPEC TO IMSIT_Z;
GRANT ALL ON PLAN_REAL_SPEC TO IRONSKULL;
GRANT ALL ON PLAN_REAL_SPEC TO IT5;
GRANT ALL ON PLAN_REAL_SPEC TO IT8;
GRANT ALL ON PLAN_REAL_SPEC TO IT_8;
GRANT ALL ON PLAN_REAL_SPEC TO IVANOVA_A;
GRANT ALL ON PLAN_REAL_SPEC TO JKMUF2507;
GRANT ALL ON PLAN_REAL_SPEC TO KANDRUKEVICH_M;
GRANT ALL ON PLAN_REAL_SPEC TO KAND_M;
GRANT ALL ON PLAN_REAL_SPEC TO KOSIK_N;
GRANT ALL ON PLAN_REAL_SPEC TO KRISTINA;
GRANT ALL ON PLAN_REAL_SPEC TO LAVRENOVA_V;
GRANT ALL ON PLAN_REAL_SPEC TO LENAUSOVA;
GRANT ALL ON PLAN_REAL_SPEC TO LIASHKOVICH_I;
GRANT ALL ON PLAN_REAL_SPEC TO LTRFYFN2019;
GRANT ALL ON PLAN_REAL_SPEC TO MAGISTR;
GRANT ALL ON PLAN_REAL_SPEC TO MARINA;
GRANT ALL ON PLAN_REAL_SPEC TO MATUSEVICH;
GRANT ALL ON PLAN_REAL_SPEC TO M_2;
GRANT ALL ON PLAN_REAL_SPEC TO OKSANA;
GRANT ALL ON PLAN_REAL_SPEC TO OK_STUD_2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIGP1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIGP2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_P1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MSTIG_P2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVSP1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVSP2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_P1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_MVS_P2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFKITP1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFKITP2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_P1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OFK_P2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OTV1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OTV2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OTV3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_OTV4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIEP1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIEP2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_2;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_3;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_4;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_P1;
GRANT ALL ON PLAN_REAL_SPEC TO PK_SIIE_P2;
GRANT ALL ON PLAN_REAL_SPEC TO PLANIDA_E;
GRANT ALL ON PLAN_REAL_SPEC TO SADIK;
GRANT ALL ON PLAN_REAL_SPEC TO SEL_COM;
GRANT ALL ON PLAN_REAL_SPEC TO SERAFIMOVICH_Y;
GRANT ALL ON PLAN_REAL_SPEC TO SETUN1998;
GRANT ALL ON PLAN_REAL_SPEC TO SHMAENKOVA_M;
GRANT ALL ON PLAN_REAL_SPEC TO SHPAKEVICH_P;
GRANT ALL ON PLAN_REAL_SPEC TO SMOLENKOVA_T;
GRANT ALL ON PLAN_REAL_SPEC TO SVETA;
GRANT ALL ON PLAN_REAL_SPEC TO VIEWER_MOB;
GRANT ALL ON PLAN_REAL_SPEC TO VNUK;
GRANT ALL ON PLAN_REAL_SPEC TO VOROBEI75;
GRANT ALL ON PLAN_REAL_SPEC TO YAUHENI_HATSURA;
GRANT ALL ON PLAN_REAL_SPEC TO ZHANNA_73;