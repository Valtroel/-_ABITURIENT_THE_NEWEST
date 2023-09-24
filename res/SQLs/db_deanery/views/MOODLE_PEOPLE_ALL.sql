/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Views                                  ***/
/******************************************************************************/


/* View: MOODLE_PEOPLE_ALL */
CREATE OR ALTER VIEW MOODLE_PEOPLE_ALL(
    FAM,
    N_SPECIALIZ,
    N_ZACHET,
    KURS,
    NOMER,
    STATUS_KURS,
    N_PLAN,
    SEMESTR,
    VID_EDU,
    N_FAC,
    YEAR_PLAN,
    NAME_OBJECT)
AS
select moodle_people.fam,  moodle_people.n_specializ, moodle_people.n_zachet, moodle_people.kurs, moodle_people.nomer, moodle_people.status_kurs, moodle_people.n_plan, moodle_people.semestr, moodle_people.vid_edu, moodle_people.n_fac, moodle_people.year_plan, moodle_people.name_object
from moodle_people
union
select moodle_people_spec.fam,  moodle_people_spec.n_specializ, moodle_people_spec.n_zachet, moodle_people_spec.kurs, moodle_people_spec.nomer, moodle_people_spec.status_kurs, moodle_people_spec.n_plan, moodle_people_spec.semestr, moodle_people_spec.vid_edu, moodle_people_spec.n_fac, moodle_people_spec.year_plan, moodle_people_spec.name_object
from moodle_people_spec
;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON MOODLE_PEOPLE_ALL TO ABITUR1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ABITUR2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ABITUR3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ABITUR4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ALENA_2109;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ALEXANDER_GONCHAROV;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ALINA_E;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ANNA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ASPA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ASPIRANTURA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO BAKS16;
GRANT ALL ON MOODLE_PEOPLE_ALL TO BAKS68878;
GRANT ALL ON MOODLE_PEOPLE_ALL TO BOBROVICH_O;
GRANT ALL ON MOODLE_PEOPLE_ALL TO DEVELOPER;
GRANT ALL ON MOODLE_PEOPLE_ALL TO DOBROVOLSKAYA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO DVORETSKAYA_K;
GRANT ALL ON MOODLE_PEOPLE_ALL TO GONCHAROV434_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO GUNICH_O;
GRANT ALL ON MOODLE_PEOPLE_ALL TO GUNICH_OKSANA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO HOSTEL_PK1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO HOSTEL_PK2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IMSIT_Z;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IRONSKULL;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IT5;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IT8;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IT_8;
GRANT ALL ON MOODLE_PEOPLE_ALL TO IVANOVA_A;
GRANT ALL ON MOODLE_PEOPLE_ALL TO JKMUF2507;
GRANT ALL ON MOODLE_PEOPLE_ALL TO KANDRUKEVICH_M;
GRANT ALL ON MOODLE_PEOPLE_ALL TO KAND_M;
GRANT ALL ON MOODLE_PEOPLE_ALL TO KOSIK_N;
GRANT ALL ON MOODLE_PEOPLE_ALL TO KRISTINA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO LAVRENOVA_V;
GRANT ALL ON MOODLE_PEOPLE_ALL TO LENAUSOVA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO LIASHKOVICH_I;
GRANT ALL ON MOODLE_PEOPLE_ALL TO LTRFYFN2019;
GRANT ALL ON MOODLE_PEOPLE_ALL TO MAGISTR;
GRANT ALL ON MOODLE_PEOPLE_ALL TO MARINA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO MATUSEVICH;
GRANT ALL ON MOODLE_PEOPLE_ALL TO M_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO OKSANA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO OK_STUD_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIGP1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIGP2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_P1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MSTIG_P2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVSP1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVSP2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_P1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_MVS_P2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFKITP1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFKITP2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_P1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OFK_P2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OTV1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OTV2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OTV3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_OTV4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIEP1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIEP2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_3;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_4;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_P1;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PK_SIIE_P2;
GRANT ALL ON MOODLE_PEOPLE_ALL TO PLANIDA_E;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SADIK;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SEL_COM;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SERAFIMOVICH_Y;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SETUN1998;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SHMAENKOVA_M;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SHPAKEVICH_P;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SMOLENKOVA_T;
GRANT ALL ON MOODLE_PEOPLE_ALL TO SVETA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO VIEWER_MOB;
GRANT ALL ON MOODLE_PEOPLE_ALL TO VNUK;
GRANT ALL ON MOODLE_PEOPLE_ALL TO VOROBEI75;
GRANT ALL ON MOODLE_PEOPLE_ALL TO YAUHENI_HATSURA;
GRANT ALL ON MOODLE_PEOPLE_ALL TO ZHANNA_73;