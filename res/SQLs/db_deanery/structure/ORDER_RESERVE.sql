/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:43:55                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE ORDER_RESERVE (
    TYPE        SMALLINT,
    NUMBER      INTEGER,
    DATE_ORDER  DATE,
    NOMER       INTEGER,
    CURATOR     VARCHAR(50) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN ORDER_RESERVE.TYPE IS 
'0-внесения в резерв
1-вывод из резерва';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON ORDER_RESERVE TO ABITUR1;
GRANT ALL ON ORDER_RESERVE TO ABITUR2;
GRANT ALL ON ORDER_RESERVE TO ABITUR3;
GRANT ALL ON ORDER_RESERVE TO ABITUR4;
GRANT ALL ON ORDER_RESERVE TO ALENA_2109;
GRANT ALL ON ORDER_RESERVE TO ALEXANDER_GONCHAROV;
GRANT ALL ON ORDER_RESERVE TO ALINA_E;
GRANT ALL ON ORDER_RESERVE TO ANNA;
GRANT ALL ON ORDER_RESERVE TO ASPA;
GRANT ALL ON ORDER_RESERVE TO ASPIRANTURA;
GRANT ALL ON ORDER_RESERVE TO ASU;
GRANT ALL ON ORDER_RESERVE TO ASU1;
GRANT ALL ON ORDER_RESERVE TO ASU2;
GRANT ALL ON ORDER_RESERVE TO ASU3;
GRANT ALL ON ORDER_RESERVE TO ASU4;
GRANT ALL ON ORDER_RESERVE TO BAKS16;
GRANT ALL ON ORDER_RESERVE TO BAKS68878;
GRANT ALL ON ORDER_RESERVE TO BOBROVICH_O;
GRANT ALL ON ORDER_RESERVE TO DEV;
GRANT ALL ON ORDER_RESERVE TO DEVELOPER;
GRANT ALL ON ORDER_RESERVE TO DEVELOPER2;
GRANT ALL ON ORDER_RESERVE TO DOBROVOLSKAYA;
GRANT ALL ON ORDER_RESERVE TO DVORETSKAYA_K;
GRANT ALL ON ORDER_RESERVE TO FACULTY1;
GRANT ALL ON ORDER_RESERVE TO FIFIFI;
GRANT ALL ON ORDER_RESERVE TO GONCHAROV434_2;
GRANT ALL ON ORDER_RESERVE TO GUNICH_O;
GRANT ALL ON ORDER_RESERVE TO GUNICH_OKSANA;
GRANT ALL ON ORDER_RESERVE TO HOSTEL_PK1;
GRANT ALL ON ORDER_RESERVE TO HOSTEL_PK2;
GRANT ALL ON ORDER_RESERVE TO IMSIT_Z;
GRANT ALL ON ORDER_RESERVE TO INTER_01;
GRANT ALL ON ORDER_RESERVE TO INTER_02;
GRANT ALL ON ORDER_RESERVE TO IP_PROJECT;
GRANT ALL ON ORDER_RESERVE TO IRONSKULL;
GRANT ALL ON ORDER_RESERVE TO IT;
GRANT ALL ON ORDER_RESERVE TO IT1;
GRANT ALL ON ORDER_RESERVE TO IT2;
GRANT ALL ON ORDER_RESERVE TO IT3;
GRANT ALL ON ORDER_RESERVE TO IT4;
GRANT ALL ON ORDER_RESERVE TO IT5;
GRANT ALL ON ORDER_RESERVE TO IT6;
GRANT ALL ON ORDER_RESERVE TO IT7;
GRANT ALL ON ORDER_RESERVE TO IT8;
GRANT ALL ON ORDER_RESERVE TO IT_1;
GRANT ALL ON ORDER_RESERVE TO IT_2;
GRANT ALL ON ORDER_RESERVE TO IT_3;
GRANT ALL ON ORDER_RESERVE TO IT_8;
GRANT ALL ON ORDER_RESERVE TO IT_D;
GRANT ALL ON ORDER_RESERVE TO IT_L;
GRANT ALL ON ORDER_RESERVE TO IT_M;
GRANT ALL ON ORDER_RESERVE TO IT_PK;
GRANT ALL ON ORDER_RESERVE TO IT_Z;
GRANT ALL ON ORDER_RESERVE TO IVANOVA_A;
GRANT ALL ON ORDER_RESERVE TO JKMUF2507;
GRANT ALL ON ORDER_RESERVE TO KANDRUKEVICH_M;
GRANT ALL ON ORDER_RESERVE TO KAND_M;
GRANT ALL ON ORDER_RESERVE TO KOSIK_N;
GRANT ALL ON ORDER_RESERVE TO KRISTINA;
GRANT ALL ON ORDER_RESERVE TO LAVRENOVA_V;
GRANT ALL ON ORDER_RESERVE TO LENAUSOVA;
GRANT ALL ON ORDER_RESERVE TO LIASHKOVICH_I;
GRANT ALL ON ORDER_RESERVE TO LTRFYFN2019;
GRANT ALL ON ORDER_RESERVE TO MAG;
GRANT ALL ON ORDER_RESERVE TO MAGISTR;
GRANT ALL ON ORDER_RESERVE TO MARINA;
GRANT ALL ON ORDER_RESERVE TO MATUSEVICH;
GRANT ALL ON ORDER_RESERVE TO MATUSEVICH_M;
GRANT ALL ON ORDER_RESERVE TO MIMI;
GRANT ALL ON ORDER_RESERVE TO MSIT;
GRANT ALL ON ORDER_RESERVE TO MVS;
GRANT ALL ON ORDER_RESERVE TO MVS1;
GRANT ALL ON ORDER_RESERVE TO MVS2;
GRANT ALL ON ORDER_RESERVE TO MVS3;
GRANT ALL ON ORDER_RESERVE TO MVS4;
GRANT ALL ON ORDER_RESERVE TO MVS_1;
GRANT ALL ON ORDER_RESERVE TO MVS_D;
GRANT ALL ON ORDER_RESERVE TO MVS_D_L;
GRANT ALL ON ORDER_RESERVE TO MVS_ETB;
GRANT ALL ON ORDER_RESERVE TO MVS_G;
GRANT ALL ON ORDER_RESERVE TO MVS_L;
GRANT ALL ON ORDER_RESERVE TO MVS_LP;
GRANT ALL ON ORDER_RESERVE TO MVS_N;
GRANT ALL ON ORDER_RESERVE TO MVS_PK;
GRANT ALL ON ORDER_RESERVE TO MVS_V;
GRANT ALL ON ORDER_RESERVE TO MVS_Z;
GRANT ALL ON ORDER_RESERVE TO MVS_ZAM;
GRANT ALL ON ORDER_RESERVE TO MVS_Z_L;
GRANT ALL ON ORDER_RESERVE TO M_1;
GRANT ALL ON ORDER_RESERVE TO M_2;
GRANT ALL ON ORDER_RESERVE TO NEW78;
GRANT ALL ON ORDER_RESERVE TO NEWLOGIN;
GRANT ALL ON ORDER_RESERVE TO NEWUSER;
GRANT ALL ON ORDER_RESERVE TO NOVIK_A;
GRANT ALL ON ORDER_RESERVE TO OFKIT1;
GRANT ALL ON ORDER_RESERVE TO OFKIT15;
GRANT ALL ON ORDER_RESERVE TO OFKIT2;
GRANT ALL ON ORDER_RESERVE TO OFKIT3;
GRANT ALL ON ORDER_RESERVE TO OFKIT4;
GRANT ALL ON ORDER_RESERVE TO OFKITA;
GRANT ALL ON ORDER_RESERVE TO OFKIT_1;
GRANT ALL ON ORDER_RESERVE TO OFKIT_15;
GRANT ALL ON ORDER_RESERVE TO OFKIT_A;
GRANT ALL ON ORDER_RESERVE TO OFKIT_D;
GRANT ALL ON ORDER_RESERVE TO OFKIT_D_A;
GRANT ALL ON ORDER_RESERVE TO OFKIT_L;
GRANT ALL ON ORDER_RESERVE TO OFKIT_LAB;
GRANT ALL ON ORDER_RESERVE TO OFKIT_M;
GRANT ALL ON ORDER_RESERVE TO OFKIT_N;
GRANT ALL ON ORDER_RESERVE TO OFKIT_PK;
GRANT ALL ON ORDER_RESERVE TO OFKIT_Z;
GRANT ALL ON ORDER_RESERVE TO OK;
GRANT ALL ON ORDER_RESERVE TO OK1;
GRANT ALL ON ORDER_RESERVE TO OK2;
GRANT ALL ON ORDER_RESERVE TO OKSANA;
GRANT ALL ON ORDER_RESERVE TO OK_ST;
GRANT ALL ON ORDER_RESERVE TO OK_STUD;
GRANT ALL ON ORDER_RESERVE TO OK_STUD_1;
GRANT ALL ON ORDER_RESERVE TO OK_STUD_2;
GRANT ALL ON ORDER_RESERVE TO OK_STUD_N;
GRANT ALL ON ORDER_RESERVE TO OK_STUD_SL;
GRANT ALL ON ORDER_RESERVE TO OK_STUD_US;
GRANT ALL ON ORDER_RESERVE TO PK;
GRANT ALL ON ORDER_RESERVE TO PK1;
GRANT ALL ON ORDER_RESERVE TO PK2;
GRANT ALL ON ORDER_RESERVE TO PK3;
GRANT ALL ON ORDER_RESERVE TO PK4;
GRANT ALL ON ORDER_RESERVE TO PK_IT;
GRANT ALL ON ORDER_RESERVE TO PK_IT1;
GRANT ALL ON ORDER_RESERVE TO PK_IT2;
GRANT ALL ON ORDER_RESERVE TO PK_IT3;
GRANT ALL ON ORDER_RESERVE TO PK_IT4;
GRANT ALL ON ORDER_RESERVE TO PK_IT5;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG1;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG2;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG3;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG4;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIGP1;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIGP2;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_1;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_2;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_3;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_4;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_P1;
GRANT ALL ON ORDER_RESERVE TO PK_MSTIG_P2;
GRANT ALL ON ORDER_RESERVE TO PK_MVS;
GRANT ALL ON ORDER_RESERVE TO PK_MVS1;
GRANT ALL ON ORDER_RESERVE TO PK_MVS2;
GRANT ALL ON ORDER_RESERVE TO PK_MVS3;
GRANT ALL ON ORDER_RESERVE TO PK_MVS4;
GRANT ALL ON ORDER_RESERVE TO PK_MVS5;
GRANT ALL ON ORDER_RESERVE TO PK_MVSP1;
GRANT ALL ON ORDER_RESERVE TO PK_MVSP2;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_1;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_2;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_3;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_4;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_P1;
GRANT ALL ON ORDER_RESERVE TO PK_MVS_P2;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT1;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT2;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT3;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT4;
GRANT ALL ON ORDER_RESERVE TO PK_OFKIT5;
GRANT ALL ON ORDER_RESERVE TO PK_OFKITP1;
GRANT ALL ON ORDER_RESERVE TO PK_OFKITP2;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_1;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_2;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_3;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_4;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_P1;
GRANT ALL ON ORDER_RESERVE TO PK_OFK_P2;
GRANT ALL ON ORDER_RESERVE TO PK_OTV1;
GRANT ALL ON ORDER_RESERVE TO PK_OTV2;
GRANT ALL ON ORDER_RESERVE TO PK_OTV3;
GRANT ALL ON ORDER_RESERVE TO PK_OTV4;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE1;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE2;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE3;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE4;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE5;
GRANT ALL ON ORDER_RESERVE TO PK_SIIEP1;
GRANT ALL ON ORDER_RESERVE TO PK_SIIEP2;
GRANT ALL ON ORDER_RESERVE TO PK_SIIEP3;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_1;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_2;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_3;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_4;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_P1;
GRANT ALL ON ORDER_RESERVE TO PK_SIIE_P2;
GRANT ALL ON ORDER_RESERVE TO PLANIDA_E;
GRANT ALL ON ORDER_RESERVE TO PRESS_01;
GRANT ALL ON ORDER_RESERVE TO PRIEM1;
GRANT ALL ON ORDER_RESERVE TO PUBLIC;
GRANT ALL ON ORDER_RESERVE TO SADIK;
GRANT ALL ON ORDER_RESERVE TO SEL_COM;
GRANT ALL ON ORDER_RESERVE TO SERAFIMOVICH_Y;
GRANT ALL ON ORDER_RESERVE TO SETUN1998;
GRANT ALL ON ORDER_RESERVE TO SHMAENKOVA_M;
GRANT ALL ON ORDER_RESERVE TO SHPAKEVICH_P;
GRANT ALL ON ORDER_RESERVE TO SIIE1;
GRANT ALL ON ORDER_RESERVE TO SIIE10;
GRANT ALL ON ORDER_RESERVE TO SIIE12;
GRANT ALL ON ORDER_RESERVE TO SIIE123;
GRANT ALL ON ORDER_RESERVE TO SIIE1234;
GRANT ALL ON ORDER_RESERVE TO SIIE2;
GRANT ALL ON ORDER_RESERVE TO SIIE3;
GRANT ALL ON ORDER_RESERVE TO SIIE4;
GRANT ALL ON ORDER_RESERVE TO SIIE5;
GRANT ALL ON ORDER_RESERVE TO SIIE6;
GRANT ALL ON ORDER_RESERVE TO SIIE_123;
GRANT ALL ON ORDER_RESERVE TO SIIE_2;
GRANT ALL ON ORDER_RESERVE TO SIIE_5;
GRANT ALL ON ORDER_RESERVE TO SIIE_BELAYA_M;
GRANT ALL ON ORDER_RESERVE TO SIIE_D;
GRANT ALL ON ORDER_RESERVE TO SIIE_D2;
GRANT ALL ON ORDER_RESERVE TO SIIE_K;
GRANT ALL ON ORDER_RESERVE TO SIIE_LAB;
GRANT ALL ON ORDER_RESERVE TO SIIE_LAB_D;
GRANT ALL ON ORDER_RESERVE TO SIIE_LAB_Z;
GRANT ALL ON ORDER_RESERVE TO SIIE_LAB_Z2;
GRANT ALL ON ORDER_RESERVE TO SIIE_LAB_Z3;
GRANT ALL ON ORDER_RESERVE TO SIIE_NEW;
GRANT ALL ON ORDER_RESERVE TO SIIE_O;
GRANT ALL ON ORDER_RESERVE TO SIIE_PK;
GRANT ALL ON ORDER_RESERVE TO SIIE_Z;
GRANT ALL ON ORDER_RESERVE TO SIIE_Z1;
GRANT ALL ON ORDER_RESERVE TO SIIE_Z12;
GRANT ALL ON ORDER_RESERVE TO SMOLENKOVA_T;
GRANT ALL ON ORDER_RESERVE TO STUDENT;
GRANT ALL ON ORDER_RESERVE TO STUD_KADR1;
GRANT ALL ON ORDER_RESERVE TO STUD_KADR2;
GRANT ALL ON ORDER_RESERVE TO STUD_KADR3;
GRANT ALL ON ORDER_RESERVE TO STUD_KADR4;
GRANT ALL ON ORDER_RESERVE TO SVETA;
GRANT ALL ON ORDER_RESERVE TO TEST_PREPOD;
GRANT ALL ON ORDER_RESERVE TO TEST_PROBA;
GRANT ALL ON ORDER_RESERVE TO TEST_STUD;
GRANT ALL ON ORDER_RESERVE TO UHNOVEC;
GRANT ALL ON ORDER_RESERVE TO UO_LAB;
GRANT ALL ON ORDER_RESERVE TO UO_M;
GRANT ALL ON ORDER_RESERVE TO UO_N;
GRANT ALL ON ORDER_RESERVE TO UO_Z;
GRANT ALL ON ORDER_RESERVE TO USER123;
GRANT ALL ON ORDER_RESERVE TO USER622;
GRANT ALL ON ORDER_RESERVE TO VIEWER1;
GRANT ALL ON ORDER_RESERVE TO VIEWER_MOB;
GRANT ALL ON ORDER_RESERVE TO VNUK;
GRANT ALL ON ORDER_RESERVE TO VOROBEI75;
GRANT ALL ON ORDER_RESERVE TO YA;
GRANT ALL ON ORDER_RESERVE TO YAUHENI_HATSURA;
GRANT ALL ON ORDER_RESERVE TO ZHANNA_73;