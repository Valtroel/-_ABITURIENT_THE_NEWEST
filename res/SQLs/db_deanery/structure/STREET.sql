/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:40:45                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE STREET (
    ID           INTEGER NOT NULL,
    ID_LOCALITY  INTEGER,
    NAME_IN_RUS  VARCHAR(200),
    BEL_NAME     VARCHAR(100),
    DATE_REG     DATE,
    SOATO        VARCHAR(10),
    TYPE_STREET  SMALLINT
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE STREET ADD CONSTRAINT PK_STREET PRIMARY KEY (ID);


/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON STREET TO ABITUR1;
GRANT ALL ON STREET TO ABITUR2;
GRANT ALL ON STREET TO ABITUR3;
GRANT ALL ON STREET TO ABITUR4;
GRANT ALL ON STREET TO ABITURA;
GRANT ALL ON STREET TO ALENA_2109;
GRANT ALL ON STREET TO ALEXANDER_GONCHAROV;
GRANT ALL ON STREET TO ALINA_E;
GRANT ALL ON STREET TO ANNA;
GRANT ALL ON STREET TO ASPA;
GRANT ALL ON STREET TO ASPIRANTURA;
GRANT ALL ON STREET TO ASU;
GRANT ALL ON STREET TO ASU1;
GRANT ALL ON STREET TO ASU2;
GRANT ALL ON STREET TO ASU3;
GRANT ALL ON STREET TO ASU4;
GRANT ALL ON STREET TO BAKS16;
GRANT ALL ON STREET TO BAKS68878;
GRANT ALL ON STREET TO BOBROVICH_O;
GRANT ALL ON STREET TO DEV;
GRANT ALL ON STREET TO DEVELOPER;
GRANT ALL ON STREET TO DEVELOPER2;
GRANT ALL ON STREET TO DOBROVOLSKAYA;
GRANT ALL ON STREET TO DVORETSKAYA_K;
GRANT ALL ON STREET TO FACULTY1;
GRANT ALL ON STREET TO FIFIFI;
GRANT ALL ON STREET TO GONCHAROV434_2;
GRANT ALL ON STREET TO GUNICH_O;
GRANT ALL ON STREET TO GUNICH_OKSANA;
GRANT ALL ON STREET TO HOSTEL_PK1;
GRANT ALL ON STREET TO HOSTEL_PK2;
GRANT ALL ON STREET TO IMSIT_Z;
GRANT ALL ON STREET TO INTER_01;
GRANT ALL ON STREET TO INTER_02;
GRANT ALL ON STREET TO IP_PROJECT;
GRANT ALL ON STREET TO IRONSKULL;
GRANT ALL ON STREET TO IT;
GRANT ALL ON STREET TO IT1;
GRANT ALL ON STREET TO IT2;
GRANT ALL ON STREET TO IT3;
GRANT ALL ON STREET TO IT4;
GRANT ALL ON STREET TO IT5;
GRANT ALL ON STREET TO IT6;
GRANT ALL ON STREET TO IT7;
GRANT ALL ON STREET TO IT8;
GRANT ALL ON STREET TO IT_1;
GRANT ALL ON STREET TO IT_2;
GRANT ALL ON STREET TO IT_3;
GRANT ALL ON STREET TO IT_8;
GRANT ALL ON STREET TO IT_D;
GRANT ALL ON STREET TO IT_L;
GRANT ALL ON STREET TO IT_M;
GRANT ALL ON STREET TO IT_PK;
GRANT ALL ON STREET TO IT_Z;
GRANT ALL ON STREET TO IVANOVA_A;
GRANT ALL ON STREET TO JKMUF2507;
GRANT ALL ON STREET TO KANDRUKEVICH_M;
GRANT ALL ON STREET TO KAND_M;
GRANT ALL ON STREET TO KOSIK_N;
GRANT ALL ON STREET TO KRISTINA;
GRANT ALL ON STREET TO LAVRENOVA_V;
GRANT ALL ON STREET TO LENAUSOVA;
GRANT ALL ON STREET TO LIASHKOVICH_I;
GRANT ALL ON STREET TO LTRFYFN2019;
GRANT ALL ON STREET TO MAG;
GRANT ALL ON STREET TO MAGISTR;
GRANT ALL ON STREET TO MARINA;
GRANT ALL ON STREET TO MATUSEVICH;
GRANT ALL ON STREET TO MATUSEVICH_M;
GRANT ALL ON STREET TO MIMI;
GRANT ALL ON STREET TO MSIT;
GRANT ALL ON STREET TO MVS;
GRANT ALL ON STREET TO MVS1;
GRANT ALL ON STREET TO MVS2;
GRANT ALL ON STREET TO MVS3;
GRANT ALL ON STREET TO MVS4;
GRANT ALL ON STREET TO MVS_1;
GRANT ALL ON STREET TO MVS_D;
GRANT ALL ON STREET TO MVS_D_L;
GRANT ALL ON STREET TO MVS_ETB;
GRANT ALL ON STREET TO MVS_G;
GRANT ALL ON STREET TO MVS_L;
GRANT ALL ON STREET TO MVS_LP;
GRANT ALL ON STREET TO MVS_N;
GRANT ALL ON STREET TO MVS_PK;
GRANT ALL ON STREET TO MVS_V;
GRANT ALL ON STREET TO MVS_Z;
GRANT ALL ON STREET TO MVS_ZAM;
GRANT ALL ON STREET TO MVS_Z_L;
GRANT ALL ON STREET TO M_1;
GRANT ALL ON STREET TO M_2;
GRANT ALL ON STREET TO NEW78;
GRANT ALL ON STREET TO NEWLOGIN;
GRANT ALL ON STREET TO NEWUSER;
GRANT ALL ON STREET TO NOVIK_A;
GRANT ALL ON STREET TO OFKIT1;
GRANT ALL ON STREET TO OFKIT15;
GRANT ALL ON STREET TO OFKIT2;
GRANT ALL ON STREET TO OFKIT3;
GRANT ALL ON STREET TO OFKIT4;
GRANT ALL ON STREET TO OFKITA;
GRANT ALL ON STREET TO OFKIT_1;
GRANT ALL ON STREET TO OFKIT_15;
GRANT ALL ON STREET TO OFKIT_A;
GRANT ALL ON STREET TO OFKIT_D;
GRANT ALL ON STREET TO OFKIT_D_A;
GRANT ALL ON STREET TO OFKIT_L;
GRANT ALL ON STREET TO OFKIT_LAB;
GRANT ALL ON STREET TO OFKIT_M;
GRANT ALL ON STREET TO OFKIT_N;
GRANT ALL ON STREET TO OFKIT_PK;
GRANT ALL ON STREET TO OFKIT_Z;
GRANT ALL ON STREET TO OK;
GRANT ALL ON STREET TO OK1;
GRANT ALL ON STREET TO OK2;
GRANT ALL ON STREET TO OKSANA;
GRANT ALL ON STREET TO OK_ST;
GRANT ALL ON STREET TO OK_STUD;
GRANT ALL ON STREET TO OK_STUD_1;
GRANT ALL ON STREET TO OK_STUD_2;
GRANT ALL ON STREET TO OK_STUD_N;
GRANT ALL ON STREET TO OK_STUD_SL;
GRANT ALL ON STREET TO OK_STUD_US;
GRANT ALL ON STREET TO PK;
GRANT ALL ON STREET TO PK1;
GRANT ALL ON STREET TO PK2;
GRANT ALL ON STREET TO PK3;
GRANT ALL ON STREET TO PK4;
GRANT ALL ON STREET TO PK_IT;
GRANT ALL ON STREET TO PK_IT1;
GRANT ALL ON STREET TO PK_IT2;
GRANT ALL ON STREET TO PK_IT3;
GRANT ALL ON STREET TO PK_IT4;
GRANT ALL ON STREET TO PK_IT5;
GRANT ALL ON STREET TO PK_MSTIG1;
GRANT ALL ON STREET TO PK_MSTIG2;
GRANT ALL ON STREET TO PK_MSTIG3;
GRANT ALL ON STREET TO PK_MSTIG4;
GRANT ALL ON STREET TO PK_MSTIGP1;
GRANT ALL ON STREET TO PK_MSTIGP2;
GRANT ALL ON STREET TO PK_MSTIG_1;
GRANT ALL ON STREET TO PK_MSTIG_2;
GRANT ALL ON STREET TO PK_MSTIG_3;
GRANT ALL ON STREET TO PK_MSTIG_4;
GRANT ALL ON STREET TO PK_MSTIG_P1;
GRANT ALL ON STREET TO PK_MSTIG_P2;
GRANT ALL ON STREET TO PK_MVS;
GRANT ALL ON STREET TO PK_MVS1;
GRANT ALL ON STREET TO PK_MVS2;
GRANT ALL ON STREET TO PK_MVS3;
GRANT ALL ON STREET TO PK_MVS4;
GRANT ALL ON STREET TO PK_MVS5;
GRANT ALL ON STREET TO PK_MVSP1;
GRANT ALL ON STREET TO PK_MVSP2;
GRANT ALL ON STREET TO PK_MVS_1;
GRANT ALL ON STREET TO PK_MVS_2;
GRANT ALL ON STREET TO PK_MVS_3;
GRANT ALL ON STREET TO PK_MVS_4;
GRANT ALL ON STREET TO PK_MVS_P1;
GRANT ALL ON STREET TO PK_MVS_P2;
GRANT ALL ON STREET TO PK_OFKIT;
GRANT ALL ON STREET TO PK_OFKIT1;
GRANT ALL ON STREET TO PK_OFKIT2;
GRANT ALL ON STREET TO PK_OFKIT3;
GRANT ALL ON STREET TO PK_OFKIT4;
GRANT ALL ON STREET TO PK_OFKIT5;
GRANT ALL ON STREET TO PK_OFKITP1;
GRANT ALL ON STREET TO PK_OFKITP2;
GRANT ALL ON STREET TO PK_OFK_1;
GRANT ALL ON STREET TO PK_OFK_2;
GRANT ALL ON STREET TO PK_OFK_3;
GRANT ALL ON STREET TO PK_OFK_4;
GRANT ALL ON STREET TO PK_OFK_P1;
GRANT ALL ON STREET TO PK_OFK_P2;
GRANT ALL ON STREET TO PK_OTV1;
GRANT ALL ON STREET TO PK_OTV2;
GRANT ALL ON STREET TO PK_OTV3;
GRANT ALL ON STREET TO PK_OTV4;
GRANT ALL ON STREET TO PK_SIIE;
GRANT ALL ON STREET TO PK_SIIE1;
GRANT ALL ON STREET TO PK_SIIE2;
GRANT ALL ON STREET TO PK_SIIE3;
GRANT ALL ON STREET TO PK_SIIE4;
GRANT ALL ON STREET TO PK_SIIE5;
GRANT ALL ON STREET TO PK_SIIEP1;
GRANT ALL ON STREET TO PK_SIIEP2;
GRANT ALL ON STREET TO PK_SIIEP3;
GRANT ALL ON STREET TO PK_SIIE_1;
GRANT ALL ON STREET TO PK_SIIE_2;
GRANT ALL ON STREET TO PK_SIIE_3;
GRANT ALL ON STREET TO PK_SIIE_4;
GRANT ALL ON STREET TO PK_SIIE_P1;
GRANT ALL ON STREET TO PK_SIIE_P2;
GRANT ALL ON STREET TO PLANIDA_E;
GRANT ALL ON STREET TO PRESS_01;
GRANT ALL ON STREET TO PRIEM1;
GRANT ALL ON STREET TO PUBLIC;
GRANT ALL ON STREET TO SADIK;
GRANT ALL ON STREET TO SEL_COM;
GRANT ALL ON STREET TO SERAFIMOVICH_Y;
GRANT ALL ON STREET TO SETUN1998;
GRANT ALL ON STREET TO SHMAENKOVA_M;
GRANT ALL ON STREET TO SHPAKEVICH_P;
GRANT ALL ON STREET TO SIIE1;
GRANT ALL ON STREET TO SIIE10;
GRANT ALL ON STREET TO SIIE12;
GRANT ALL ON STREET TO SIIE123;
GRANT ALL ON STREET TO SIIE1234;
GRANT ALL ON STREET TO SIIE2;
GRANT ALL ON STREET TO SIIE3;
GRANT ALL ON STREET TO SIIE4;
GRANT ALL ON STREET TO SIIE5;
GRANT ALL ON STREET TO SIIE6;
GRANT ALL ON STREET TO SIIE_123;
GRANT ALL ON STREET TO SIIE_2;
GRANT ALL ON STREET TO SIIE_5;
GRANT ALL ON STREET TO SIIE_BELAYA_M;
GRANT ALL ON STREET TO SIIE_D;
GRANT ALL ON STREET TO SIIE_D2;
GRANT ALL ON STREET TO SIIE_K;
GRANT ALL ON STREET TO SIIE_LAB;
GRANT ALL ON STREET TO SIIE_LAB_D;
GRANT ALL ON STREET TO SIIE_LAB_Z;
GRANT ALL ON STREET TO SIIE_LAB_Z2;
GRANT ALL ON STREET TO SIIE_LAB_Z3;
GRANT ALL ON STREET TO SIIE_NEW;
GRANT ALL ON STREET TO SIIE_O;
GRANT ALL ON STREET TO SIIE_PK;
GRANT ALL ON STREET TO SIIE_Z;
GRANT ALL ON STREET TO SIIE_Z1;
GRANT ALL ON STREET TO SIIE_Z12;
GRANT ALL ON STREET TO SMOLENKOVA_T;
GRANT ALL ON STREET TO STUDENT;
GRANT ALL ON STREET TO STUD_KADR1;
GRANT ALL ON STREET TO STUD_KADR2;
GRANT ALL ON STREET TO STUD_KADR3;
GRANT ALL ON STREET TO STUD_KADR4;
GRANT ALL ON STREET TO SVETA;
GRANT ALL ON STREET TO TEST_PREPOD;
GRANT ALL ON STREET TO TEST_PROBA;
GRANT ALL ON STREET TO TEST_STUD;
GRANT ALL ON STREET TO UHNOVEC;
GRANT ALL ON STREET TO UO_LAB;
GRANT ALL ON STREET TO UO_M;
GRANT ALL ON STREET TO UO_N;
GRANT ALL ON STREET TO UO_Z;
GRANT ALL ON STREET TO USER123;
GRANT ALL ON STREET TO USER622;
GRANT ALL ON STREET TO VIEWER1;
GRANT ALL ON STREET TO VIEWER_MOB;
GRANT ALL ON STREET TO VNUK;
GRANT ALL ON STREET TO VOROBEI75;
GRANT ALL ON STREET TO YA;
GRANT ALL ON STREET TO YAUHENI_HATSURA;
GRANT ALL ON STREET TO ZHANNA_73;