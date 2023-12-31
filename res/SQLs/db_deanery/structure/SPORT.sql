/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:39:54                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE SPORT (
    NOMER           INTEGER,
    SUD_CATEGORY    SMALLINT,
    WHO_GIVE        VARCHAR(30),
    D_PRIKAZ_SPORT  DATE,
    N_PRIKAZ_SPORT  SMALLINT,
    N_VID_SPORT     SMALLINT,
    WHO_GIVE_SUD    VARCHAR(30),
    D_PRIKAZ_SUD    DATE,
    N_PRIKAZ_SUD    SMALLINT,
    SPORT_CATEGORY  SMALLINT
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE SPORT ADD FOREIGN KEY (NOMER) REFERENCES PEOPLE (NOMER);
ALTER TABLE SPORT ADD FOREIGN KEY (N_VID_SPORT) REFERENCES VID_SPORT (N_VID_SPORT);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_SUD_CATEGORY ON SPORT (SUD_CATEGORY);
CREATE INDEX I_WHO_GIVE ON SPORT (WHO_GIVE);
CREATE INDEX N_D_PRIKAZ_SPORT ON SPORT (N_PRIKAZ_SPORT, D_PRIKAZ_SPORT);


/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SPORT TO ABITUR1;
GRANT ALL ON SPORT TO ABITUR2;
GRANT ALL ON SPORT TO ABITUR3;
GRANT ALL ON SPORT TO ABITUR4;
GRANT ALL ON SPORT TO ALENA_2109;
GRANT ALL ON SPORT TO ALEXANDER_GONCHAROV;
GRANT ALL ON SPORT TO ALINA_E;
GRANT ALL ON SPORT TO ANNA;
GRANT ALL ON SPORT TO ASPA;
GRANT ALL ON SPORT TO ASPIRANTURA;
GRANT ALL ON SPORT TO ASU;
GRANT ALL ON SPORT TO ASU1;
GRANT ALL ON SPORT TO ASU2;
GRANT ALL ON SPORT TO ASU3;
GRANT ALL ON SPORT TO ASU4;
GRANT ALL ON SPORT TO BAKS16;
GRANT ALL ON SPORT TO BAKS68878;
GRANT ALL ON SPORT TO BOBROVICH_O;
GRANT ALL ON SPORT TO DEVELOPER;
GRANT ALL ON SPORT TO DEVELOPER2;
GRANT ALL ON SPORT TO DOBROVOLSKAYA;
GRANT ALL ON SPORT TO DVORETSKAYA_K;
GRANT ALL ON SPORT TO FACULTY1;
GRANT ALL ON SPORT TO GONCHAROV434_2;
GRANT ALL ON SPORT TO GUNICH_O;
GRANT ALL ON SPORT TO GUNICH_OKSANA;
GRANT ALL ON SPORT TO HOSTEL_PK1;
GRANT ALL ON SPORT TO HOSTEL_PK2;
GRANT ALL ON SPORT TO IMSIT_Z;
GRANT SELECT ON SPORT TO INTER_01;
GRANT SELECT ON SPORT TO INTER_02;
GRANT ALL ON SPORT TO IP_PROJECT;
GRANT ALL ON SPORT TO IRONSKULL;
GRANT ALL ON SPORT TO IT;
GRANT ALL ON SPORT TO IT1;
GRANT ALL ON SPORT TO IT2;
GRANT ALL ON SPORT TO IT3;
GRANT ALL ON SPORT TO IT4;
GRANT ALL ON SPORT TO IT5;
GRANT ALL ON SPORT TO IT6;
GRANT ALL ON SPORT TO IT7;
GRANT ALL ON SPORT TO IT8;
GRANT ALL ON SPORT TO IT_1;
GRANT ALL ON SPORT TO IT_2;
GRANT ALL ON SPORT TO IT_3;
GRANT ALL ON SPORT TO IT_8;
GRANT ALL ON SPORT TO IT_D;
GRANT ALL ON SPORT TO IT_L;
GRANT ALL ON SPORT TO IT_M;
GRANT ALL ON SPORT TO IT_PK;
GRANT ALL ON SPORT TO IT_Z;
GRANT ALL ON SPORT TO IVANOVA_A;
GRANT ALL ON SPORT TO JKMUF2507;
GRANT ALL ON SPORT TO KANDRUKEVICH_M;
GRANT ALL ON SPORT TO KAND_M;
GRANT ALL ON SPORT TO KOSIK_N;
GRANT ALL ON SPORT TO KRISTINA;
GRANT ALL ON SPORT TO LAVRENOVA_V;
GRANT ALL ON SPORT TO LENAUSOVA;
GRANT ALL ON SPORT TO LIASHKOVICH_I;
GRANT ALL ON SPORT TO LTRFYFN2019;
GRANT ALL ON SPORT TO MAGISTR;
GRANT ALL ON SPORT TO MARINA;
GRANT ALL ON SPORT TO MATUSEVICH;
GRANT ALL ON SPORT TO MATUSEVICH_M;
GRANT ALL ON SPORT TO MIMI;
GRANT ALL ON SPORT TO MSIT;
GRANT ALL ON SPORT TO MVS;
GRANT ALL ON SPORT TO MVS1;
GRANT ALL ON SPORT TO MVS2;
GRANT ALL ON SPORT TO MVS3;
GRANT ALL ON SPORT TO MVS4;
GRANT ALL ON SPORT TO MVS_1;
GRANT ALL ON SPORT TO MVS_D;
GRANT ALL ON SPORT TO MVS_D_L;
GRANT ALL ON SPORT TO MVS_ETB;
GRANT ALL ON SPORT TO MVS_G;
GRANT ALL ON SPORT TO MVS_L;
GRANT ALL ON SPORT TO MVS_LP;
GRANT ALL ON SPORT TO MVS_N;
GRANT ALL ON SPORT TO MVS_PK;
GRANT ALL ON SPORT TO MVS_V;
GRANT ALL ON SPORT TO MVS_Z;
GRANT ALL ON SPORT TO MVS_ZAM;
GRANT ALL ON SPORT TO MVS_Z_L;
GRANT ALL ON SPORT TO M_2;
GRANT ALL ON SPORT TO NEW78;
GRANT ALL ON SPORT TO NEWLOGIN;
GRANT ALL ON SPORT TO NEWUSER;
GRANT ALL ON SPORT TO NOVIK_A;
GRANT ALL ON SPORT TO OFKIT1;
GRANT ALL ON SPORT TO OFKIT15;
GRANT ALL ON SPORT TO OFKIT2;
GRANT ALL ON SPORT TO OFKIT3;
GRANT ALL ON SPORT TO OFKIT4;
GRANT ALL ON SPORT TO OFKITA;
GRANT ALL ON SPORT TO OFKIT_1;
GRANT ALL ON SPORT TO OFKIT_15;
GRANT ALL ON SPORT TO OFKIT_A;
GRANT ALL ON SPORT TO OFKIT_D;
GRANT ALL ON SPORT TO OFKIT_D_A;
GRANT ALL ON SPORT TO OFKIT_L;
GRANT ALL ON SPORT TO OFKIT_LAB;
GRANT ALL ON SPORT TO OFKIT_M;
GRANT ALL ON SPORT TO OFKIT_N;
GRANT ALL ON SPORT TO OFKIT_PK;
GRANT ALL ON SPORT TO OFKIT_Z;
GRANT ALL ON SPORT TO OK;
GRANT ALL ON SPORT TO OK1;
GRANT ALL ON SPORT TO OK2;
GRANT ALL ON SPORT TO OKSANA;
GRANT ALL ON SPORT TO OK_ST;
GRANT ALL ON SPORT TO OK_STUD;
GRANT ALL ON SPORT TO OK_STUD_1;
GRANT ALL ON SPORT TO OK_STUD_2;
GRANT ALL ON SPORT TO OK_STUD_N;
GRANT ALL ON SPORT TO OK_STUD_SL;
GRANT ALL ON SPORT TO OK_STUD_US;
GRANT ALL ON SPORT TO PK;
GRANT ALL ON SPORT TO PK1;
GRANT ALL ON SPORT TO PK2;
GRANT ALL ON SPORT TO PK3;
GRANT ALL ON SPORT TO PK4;
GRANT ALL ON SPORT TO PK_IT;
GRANT ALL ON SPORT TO PK_IT1;
GRANT ALL ON SPORT TO PK_IT2;
GRANT ALL ON SPORT TO PK_IT3;
GRANT ALL ON SPORT TO PK_IT4;
GRANT ALL ON SPORT TO PK_IT5;
GRANT ALL ON SPORT TO PK_MSTIG1;
GRANT ALL ON SPORT TO PK_MSTIG2;
GRANT ALL ON SPORT TO PK_MSTIG3;
GRANT ALL ON SPORT TO PK_MSTIG4;
GRANT ALL ON SPORT TO PK_MSTIGP1;
GRANT ALL ON SPORT TO PK_MSTIGP2;
GRANT ALL ON SPORT TO PK_MSTIG_1;
GRANT ALL ON SPORT TO PK_MSTIG_2;
GRANT ALL ON SPORT TO PK_MSTIG_3;
GRANT ALL ON SPORT TO PK_MSTIG_4;
GRANT ALL ON SPORT TO PK_MSTIG_P1;
GRANT ALL ON SPORT TO PK_MSTIG_P2;
GRANT ALL ON SPORT TO PK_MVS;
GRANT ALL ON SPORT TO PK_MVS1;
GRANT ALL ON SPORT TO PK_MVS2;
GRANT ALL ON SPORT TO PK_MVS3;
GRANT ALL ON SPORT TO PK_MVS4;
GRANT ALL ON SPORT TO PK_MVS5;
GRANT ALL ON SPORT TO PK_MVSP1;
GRANT ALL ON SPORT TO PK_MVSP2;
GRANT ALL ON SPORT TO PK_MVS_1;
GRANT ALL ON SPORT TO PK_MVS_2;
GRANT ALL ON SPORT TO PK_MVS_3;
GRANT ALL ON SPORT TO PK_MVS_4;
GRANT ALL ON SPORT TO PK_MVS_P1;
GRANT ALL ON SPORT TO PK_MVS_P2;
GRANT ALL ON SPORT TO PK_OFKIT;
GRANT ALL ON SPORT TO PK_OFKIT1;
GRANT ALL ON SPORT TO PK_OFKIT2;
GRANT ALL ON SPORT TO PK_OFKIT3;
GRANT ALL ON SPORT TO PK_OFKIT4;
GRANT ALL ON SPORT TO PK_OFKIT5;
GRANT ALL ON SPORT TO PK_OFKITP1;
GRANT ALL ON SPORT TO PK_OFKITP2;
GRANT ALL ON SPORT TO PK_OFK_1;
GRANT ALL ON SPORT TO PK_OFK_2;
GRANT ALL ON SPORT TO PK_OFK_3;
GRANT ALL ON SPORT TO PK_OFK_4;
GRANT ALL ON SPORT TO PK_OFK_P1;
GRANT ALL ON SPORT TO PK_OFK_P2;
GRANT ALL ON SPORT TO PK_OTV1;
GRANT ALL ON SPORT TO PK_OTV2;
GRANT ALL ON SPORT TO PK_OTV3;
GRANT ALL ON SPORT TO PK_OTV4;
GRANT ALL ON SPORT TO PK_SIIE;
GRANT ALL ON SPORT TO PK_SIIE1;
GRANT ALL ON SPORT TO PK_SIIE2;
GRANT ALL ON SPORT TO PK_SIIE3;
GRANT ALL ON SPORT TO PK_SIIE4;
GRANT ALL ON SPORT TO PK_SIIE5;
GRANT ALL ON SPORT TO PK_SIIEP1;
GRANT ALL ON SPORT TO PK_SIIEP2;
GRANT ALL ON SPORT TO PK_SIIE_1;
GRANT ALL ON SPORT TO PK_SIIE_2;
GRANT ALL ON SPORT TO PK_SIIE_3;
GRANT ALL ON SPORT TO PK_SIIE_4;
GRANT ALL ON SPORT TO PK_SIIE_P1;
GRANT ALL ON SPORT TO PK_SIIE_P2;
GRANT ALL ON SPORT TO PLANIDA_E;
GRANT SELECT ON SPORT TO PRESS_01;
GRANT ALL ON SPORT TO PRIEM1;
GRANT ALL ON SPORT TO SADIK;
GRANT ALL ON SPORT TO SEL_COM;
GRANT ALL ON SPORT TO SERAFIMOVICH_Y;
GRANT ALL ON SPORT TO SETUN1998;
GRANT ALL ON SPORT TO SHMAENKOVA_M;
GRANT ALL ON SPORT TO SHPAKEVICH_P;
GRANT ALL ON SPORT TO SIIE1;
GRANT ALL ON SPORT TO SIIE10;
GRANT ALL ON SPORT TO SIIE12;
GRANT ALL ON SPORT TO SIIE123;
GRANT ALL ON SPORT TO SIIE1234;
GRANT ALL ON SPORT TO SIIE2;
GRANT ALL ON SPORT TO SIIE3;
GRANT ALL ON SPORT TO SIIE4;
GRANT ALL ON SPORT TO SIIE5;
GRANT ALL ON SPORT TO SIIE6;
GRANT ALL ON SPORT TO SIIE_123;
GRANT ALL ON SPORT TO SIIE_2;
GRANT ALL ON SPORT TO SIIE_5;
GRANT ALL ON SPORT TO SIIE_BELAYA_M;
GRANT ALL ON SPORT TO SIIE_D;
GRANT ALL ON SPORT TO SIIE_D2;
GRANT ALL ON SPORT TO SIIE_LAB;
GRANT ALL ON SPORT TO SIIE_LAB_D;
GRANT ALL ON SPORT TO SIIE_LAB_Z;
GRANT ALL ON SPORT TO SIIE_LAB_Z2;
GRANT ALL ON SPORT TO SIIE_LAB_Z3;
GRANT ALL ON SPORT TO SIIE_NEW;
GRANT ALL ON SPORT TO SIIE_O;
GRANT ALL ON SPORT TO SIIE_PK;
GRANT ALL ON SPORT TO SIIE_Z;
GRANT ALL ON SPORT TO SIIE_Z1;
GRANT ALL ON SPORT TO SIIE_Z12;
GRANT ALL ON SPORT TO SMOLENKOVA_T;
GRANT ALL ON SPORT TO STUD_KADR1;
GRANT ALL ON SPORT TO STUD_KADR2;
GRANT ALL ON SPORT TO STUD_KADR3;
GRANT ALL ON SPORT TO STUD_KADR4;
GRANT ALL ON SPORT TO SVETA;
GRANT ALL ON SPORT TO TEST_PREPOD;
GRANT ALL ON SPORT TO TEST_PROBA;
GRANT ALL ON SPORT TO TEST_STUD;
GRANT ALL ON SPORT TO UHNOVEC;
GRANT ALL ON SPORT TO UO_LAB;
GRANT ALL ON SPORT TO UO_M;
GRANT ALL ON SPORT TO UO_N;
GRANT ALL ON SPORT TO UO_Z;
GRANT ALL ON SPORT TO USER123;
GRANT ALL ON SPORT TO USER622;
GRANT SELECT ON SPORT TO VIEWER1;
GRANT ALL ON SPORT TO VIEWER_MOB;
GRANT ALL ON SPORT TO VNUK;
GRANT ALL ON SPORT TO VOROBEI75;
GRANT ALL ON SPORT TO YA;
GRANT ALL ON SPORT TO YAUHENI_HATSURA;
GRANT ALL ON SPORT TO ZHANNA_73;