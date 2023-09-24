/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Views                                  ***/
/******************************************************************************/


/* View: MOODLE_PEOPLE */
CREATE OR ALTER VIEW MOODLE_PEOPLE(
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
select people.fam,  people.n_specializ, people.n_zachet, people.kurs, people.nomer, people.status_kurs, plan_real_joint.n_plan, plan_real_joint.semestr, people.vid_edu, plan_real_joint.n_fac, plan_real_joint.year_plan, plan_real_joint.name_object
 from plan_real_joint, people, moodle
where ((people.status_kurs <> 1
     and plan_real_joint.year_plan = moodle.edu_year
     and (moodle.edu_year - people.kurs = plan_real_joint.year_plan - plan_real_joint.semestr/2
         or moodle.edu_year - people.kurs = plan_real_joint.year_plan - plan_real_joint.semestr/2 - 0.5))
         or (people.status_kurs = 1
            and (plan_real_joint.year_plan = moodle.edu_year
            and (moodle.edu_year - people.kurs = plan_real_joint.year_plan - plan_real_joint.semestr/2
               or moodle.edu_year - people.kurs  = plan_real_joint.year_plan - plan_real_joint.semestr/2 - 0.5)

          or (plan_real_joint.year_plan = moodle.edu_year-1
              and (moodle.edu_year - people.kurs = plan_real_joint.year_plan - plan_real_joint.semestr/2
                   or moodle.edu_year - people.kurs  = plan_real_joint.year_plan - plan_real_joint.semestr/2 - 0.5)
             )))
      )
     and people.vid_edu = plan_real_joint.vid_edu_plan
     and people.n_fac = plan_real_joint.n_fac
     and people.status_people = 1
;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON MOODLE_PEOPLE TO ABITUR1;
GRANT ALL ON MOODLE_PEOPLE TO ABITUR2;
GRANT ALL ON MOODLE_PEOPLE TO ABITUR3;
GRANT ALL ON MOODLE_PEOPLE TO ABITUR4;
GRANT ALL ON MOODLE_PEOPLE TO ALENA_2109;
GRANT ALL ON MOODLE_PEOPLE TO ALEXANDER_GONCHAROV;
GRANT ALL ON MOODLE_PEOPLE TO ALINA_E;
GRANT ALL ON MOODLE_PEOPLE TO ANNA;
GRANT ALL ON MOODLE_PEOPLE TO ASPA;
GRANT ALL ON MOODLE_PEOPLE TO ASPIRANTURA;
GRANT ALL ON MOODLE_PEOPLE TO BAKS16;
GRANT ALL ON MOODLE_PEOPLE TO BAKS68878;
GRANT ALL ON MOODLE_PEOPLE TO BOBROVICH_O;
GRANT ALL ON MOODLE_PEOPLE TO DEVELOPER;
GRANT ALL ON MOODLE_PEOPLE TO DOBROVOLSKAYA;
GRANT ALL ON MOODLE_PEOPLE TO DVORETSKAYA_K;
GRANT ALL ON MOODLE_PEOPLE TO GONCHAROV434_2;
GRANT ALL ON MOODLE_PEOPLE TO GUNICH_O;
GRANT ALL ON MOODLE_PEOPLE TO GUNICH_OKSANA;
GRANT ALL ON MOODLE_PEOPLE TO HOSTEL_PK1;
GRANT ALL ON MOODLE_PEOPLE TO HOSTEL_PK2;
GRANT ALL ON MOODLE_PEOPLE TO IMSIT_Z;
GRANT ALL ON MOODLE_PEOPLE TO IRONSKULL;
GRANT ALL ON MOODLE_PEOPLE TO IT5;
GRANT ALL ON MOODLE_PEOPLE TO IT8;
GRANT ALL ON MOODLE_PEOPLE TO IT_8;
GRANT ALL ON MOODLE_PEOPLE TO IVANOVA_A;
GRANT ALL ON MOODLE_PEOPLE TO JKMUF2507;
GRANT ALL ON MOODLE_PEOPLE TO KANDRUKEVICH_M;
GRANT ALL ON MOODLE_PEOPLE TO KAND_M;
GRANT ALL ON MOODLE_PEOPLE TO KOSIK_N;
GRANT ALL ON MOODLE_PEOPLE TO KRISTINA;
GRANT ALL ON MOODLE_PEOPLE TO LAVRENOVA_V;
GRANT ALL ON MOODLE_PEOPLE TO LENAUSOVA;
GRANT ALL ON MOODLE_PEOPLE TO LIASHKOVICH_I;
GRANT ALL ON MOODLE_PEOPLE TO LTRFYFN2019;
GRANT ALL ON MOODLE_PEOPLE TO MAGISTR;
GRANT ALL ON MOODLE_PEOPLE TO MARINA;
GRANT ALL ON MOODLE_PEOPLE TO MATUSEVICH;
GRANT ALL ON MOODLE_PEOPLE TO M_2;
GRANT ALL ON MOODLE_PEOPLE TO OKSANA;
GRANT ALL ON MOODLE_PEOPLE TO OK_STUD_2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG3;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG4;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIGP1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIGP2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_3;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_4;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_P1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MSTIG_P2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS4;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVSP1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVSP2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_2;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_3;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_4;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_P1;
GRANT ALL ON MOODLE_PEOPLE TO PK_MVS_P2;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFKITP1;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFKITP2;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_1;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_2;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_3;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_4;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_P1;
GRANT ALL ON MOODLE_PEOPLE TO PK_OFK_P2;
GRANT ALL ON MOODLE_PEOPLE TO PK_OTV1;
GRANT ALL ON MOODLE_PEOPLE TO PK_OTV2;
GRANT ALL ON MOODLE_PEOPLE TO PK_OTV3;
GRANT ALL ON MOODLE_PEOPLE TO PK_OTV4;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIEP1;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIEP2;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_1;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_2;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_3;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_4;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_P1;
GRANT ALL ON MOODLE_PEOPLE TO PK_SIIE_P2;
GRANT ALL ON MOODLE_PEOPLE TO PLANIDA_E;
GRANT ALL ON MOODLE_PEOPLE TO SADIK;
GRANT ALL ON MOODLE_PEOPLE TO SEL_COM;
GRANT ALL ON MOODLE_PEOPLE TO SERAFIMOVICH_Y;
GRANT ALL ON MOODLE_PEOPLE TO SETUN1998;
GRANT ALL ON MOODLE_PEOPLE TO SHMAENKOVA_M;
GRANT ALL ON MOODLE_PEOPLE TO SHPAKEVICH_P;
GRANT ALL ON MOODLE_PEOPLE TO SMOLENKOVA_T;
GRANT ALL ON MOODLE_PEOPLE TO SVETA;
GRANT ALL ON MOODLE_PEOPLE TO VIEWER_MOB;
GRANT ALL ON MOODLE_PEOPLE TO VNUK;
GRANT ALL ON MOODLE_PEOPLE TO VOROBEI75;
GRANT ALL ON MOODLE_PEOPLE TO YAUHENI_HATSURA;
GRANT ALL ON MOODLE_PEOPLE TO ZHANNA_73;