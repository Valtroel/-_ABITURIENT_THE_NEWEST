/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:31:22                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE INC_GROUP_OLD (
    INC_GR_OLD  INTEGER,
    INC_GROUP   INTEGER,
    N_GROUP     VARCHAR(10) COLLATE PXW_CYRL,
    VID_EDU     SMALLINT,
    GOD         INTEGER,
    DESCRIBE    VARCHAR(255) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: TI_INC_GROUP_OLD */
CREATE OR ALTER TRIGGER TI_INC_GROUP_OLD FOR INC_GROUP_OLD
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
   NEW.INC_GR_OLD=GEN_ID(INC_GROUP_OLD_INC,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON INC_GROUP_OLD TO ABITUR1;
GRANT ALL ON INC_GROUP_OLD TO ABITUR2;
GRANT ALL ON INC_GROUP_OLD TO ABITUR3;
GRANT ALL ON INC_GROUP_OLD TO ABITUR4;
GRANT ALL ON INC_GROUP_OLD TO ALENA_2109;
GRANT ALL ON INC_GROUP_OLD TO ALEXANDER_GONCHAROV;
GRANT ALL ON INC_GROUP_OLD TO ALINA_E;
GRANT ALL ON INC_GROUP_OLD TO ANNA;
GRANT ALL ON INC_GROUP_OLD TO ASPA;
GRANT ALL ON INC_GROUP_OLD TO ASPIRANTURA;
GRANT ALL ON INC_GROUP_OLD TO ASU;
GRANT ALL ON INC_GROUP_OLD TO ASU1;
GRANT ALL ON INC_GROUP_OLD TO ASU2;
GRANT ALL ON INC_GROUP_OLD TO ASU3;
GRANT ALL ON INC_GROUP_OLD TO ASU4;
GRANT ALL ON INC_GROUP_OLD TO BAKS16;
GRANT ALL ON INC_GROUP_OLD TO BAKS68878;
GRANT ALL ON INC_GROUP_OLD TO BOBROVICH_O;
GRANT ALL ON INC_GROUP_OLD TO DEVELOPER;
GRANT ALL ON INC_GROUP_OLD TO DEVELOPER2;
GRANT ALL ON INC_GROUP_OLD TO DOBROVOLSKAYA;
GRANT ALL ON INC_GROUP_OLD TO DVORETSKAYA_K;
GRANT ALL ON INC_GROUP_OLD TO FACULTY1;
GRANT ALL ON INC_GROUP_OLD TO GONCHAROV434_2;
GRANT ALL ON INC_GROUP_OLD TO GUNICH_O;
GRANT ALL ON INC_GROUP_OLD TO GUNICH_OKSANA;
GRANT ALL ON INC_GROUP_OLD TO HOSTEL_PK1;
GRANT ALL ON INC_GROUP_OLD TO HOSTEL_PK2;
GRANT ALL ON INC_GROUP_OLD TO IMSIT_Z;
GRANT SELECT ON INC_GROUP_OLD TO INTER_01;
GRANT SELECT ON INC_GROUP_OLD TO INTER_02;
GRANT ALL ON INC_GROUP_OLD TO IP_PROJECT;
GRANT ALL ON INC_GROUP_OLD TO IRONSKULL;
GRANT ALL ON INC_GROUP_OLD TO IT;
GRANT ALL ON INC_GROUP_OLD TO IT2;
GRANT ALL ON INC_GROUP_OLD TO IT5;
GRANT ALL ON INC_GROUP_OLD TO IT6;
GRANT ALL ON INC_GROUP_OLD TO IT7;
GRANT ALL ON INC_GROUP_OLD TO IT8;
GRANT ALL ON INC_GROUP_OLD TO IT_1;
GRANT ALL ON INC_GROUP_OLD TO IT_2;
GRANT ALL ON INC_GROUP_OLD TO IT_3;
GRANT ALL ON INC_GROUP_OLD TO IT_8;
GRANT ALL ON INC_GROUP_OLD TO IT_D;
GRANT ALL ON INC_GROUP_OLD TO IT_L;
GRANT ALL ON INC_GROUP_OLD TO IT_M;
GRANT ALL ON INC_GROUP_OLD TO IT_PK;
GRANT ALL ON INC_GROUP_OLD TO IT_Z;
GRANT ALL ON INC_GROUP_OLD TO IVANOVA_A;
GRANT ALL ON INC_GROUP_OLD TO JKMUF2507;
GRANT ALL ON INC_GROUP_OLD TO KANDRUKEVICH_M;
GRANT ALL ON INC_GROUP_OLD TO KAND_M;
GRANT ALL ON INC_GROUP_OLD TO KOSIK_N;
GRANT ALL ON INC_GROUP_OLD TO KRISTINA;
GRANT ALL ON INC_GROUP_OLD TO LAVRENOVA_V;
GRANT ALL ON INC_GROUP_OLD TO LENAUSOVA;
GRANT ALL ON INC_GROUP_OLD TO LIASHKOVICH_I;
GRANT ALL ON INC_GROUP_OLD TO LTRFYFN2019;
GRANT ALL ON INC_GROUP_OLD TO MAGISTR;
GRANT ALL ON INC_GROUP_OLD TO MARINA;
GRANT ALL ON INC_GROUP_OLD TO MATUSEVICH;
GRANT ALL ON INC_GROUP_OLD TO MATUSEVICH_M;
GRANT ALL ON INC_GROUP_OLD TO MIMI;
GRANT ALL ON INC_GROUP_OLD TO MVS;
GRANT ALL ON INC_GROUP_OLD TO MVS_1;
GRANT ALL ON INC_GROUP_OLD TO MVS_D;
GRANT ALL ON INC_GROUP_OLD TO MVS_D_L;
GRANT ALL ON INC_GROUP_OLD TO MVS_ETB;
GRANT ALL ON INC_GROUP_OLD TO MVS_G;
GRANT ALL ON INC_GROUP_OLD TO MVS_L;
GRANT ALL ON INC_GROUP_OLD TO MVS_LP;
GRANT ALL ON INC_GROUP_OLD TO MVS_N;
GRANT ALL ON INC_GROUP_OLD TO MVS_PK;
GRANT ALL ON INC_GROUP_OLD TO MVS_V;
GRANT ALL ON INC_GROUP_OLD TO MVS_Z;
GRANT ALL ON INC_GROUP_OLD TO MVS_ZAM;
GRANT ALL ON INC_GROUP_OLD TO MVS_Z_L;
GRANT ALL ON INC_GROUP_OLD TO M_2;
GRANT ALL ON INC_GROUP_OLD TO NEW78;
GRANT ALL ON INC_GROUP_OLD TO NEWLOGIN;
GRANT ALL ON INC_GROUP_OLD TO NEWUSER;
GRANT ALL ON INC_GROUP_OLD TO NOVIK_A;
GRANT ALL ON INC_GROUP_OLD TO OFKIT15;
GRANT ALL ON INC_GROUP_OLD TO OFKITA;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_1;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_15;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_A;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_D;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_D_A;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_L;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_LAB;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_M;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_N;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_PK;
GRANT ALL ON INC_GROUP_OLD TO OFKIT_Z;
GRANT ALL ON INC_GROUP_OLD TO OK;
GRANT ALL ON INC_GROUP_OLD TO OK1;
GRANT ALL ON INC_GROUP_OLD TO OK2;
GRANT ALL ON INC_GROUP_OLD TO OKSANA;
GRANT ALL ON INC_GROUP_OLD TO OK_ST;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD_1;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD_2;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD_N;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD_SL;
GRANT ALL ON INC_GROUP_OLD TO OK_STUD_US;
GRANT ALL ON INC_GROUP_OLD TO PK;
GRANT ALL ON INC_GROUP_OLD TO PK_IT;
GRANT ALL ON INC_GROUP_OLD TO PK_IT1;
GRANT ALL ON INC_GROUP_OLD TO PK_IT2;
GRANT ALL ON INC_GROUP_OLD TO PK_IT3;
GRANT ALL ON INC_GROUP_OLD TO PK_IT4;
GRANT ALL ON INC_GROUP_OLD TO PK_IT5;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG1;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG2;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG3;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG4;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIGP1;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIGP2;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_1;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_2;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_3;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_4;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_P1;
GRANT ALL ON INC_GROUP_OLD TO PK_MSTIG_P2;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS1;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS2;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS3;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS4;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS5;
GRANT ALL ON INC_GROUP_OLD TO PK_MVSP1;
GRANT ALL ON INC_GROUP_OLD TO PK_MVSP2;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_1;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_2;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_3;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_4;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_P1;
GRANT ALL ON INC_GROUP_OLD TO PK_MVS_P2;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT1;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT2;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT3;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT4;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKIT5;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKITP1;
GRANT ALL ON INC_GROUP_OLD TO PK_OFKITP2;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_1;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_2;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_3;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_4;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_P1;
GRANT ALL ON INC_GROUP_OLD TO PK_OFK_P2;
GRANT ALL ON INC_GROUP_OLD TO PK_OTV1;
GRANT ALL ON INC_GROUP_OLD TO PK_OTV2;
GRANT ALL ON INC_GROUP_OLD TO PK_OTV3;
GRANT ALL ON INC_GROUP_OLD TO PK_OTV4;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE1;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE2;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE3;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE4;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE5;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIEP1;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIEP2;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_1;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_2;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_3;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_4;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_P1;
GRANT ALL ON INC_GROUP_OLD TO PK_SIIE_P2;
GRANT ALL ON INC_GROUP_OLD TO PLANIDA_E;
GRANT SELECT ON INC_GROUP_OLD TO PRESS_01;
GRANT ALL ON INC_GROUP_OLD TO PRIEM1;
GRANT ALL ON INC_GROUP_OLD TO PUBLIC;
GRANT ALL ON INC_GROUP_OLD TO SADIK;
GRANT ALL ON INC_GROUP_OLD TO SEL_COM;
GRANT ALL ON INC_GROUP_OLD TO SERAFIMOVICH_Y;
GRANT ALL ON INC_GROUP_OLD TO SETUN1998;
GRANT ALL ON INC_GROUP_OLD TO SHMAENKOVA_M;
GRANT ALL ON INC_GROUP_OLD TO SHPAKEVICH_P;
GRANT ALL ON INC_GROUP_OLD TO SIIE1;
GRANT ALL ON INC_GROUP_OLD TO SIIE10;
GRANT ALL ON INC_GROUP_OLD TO SIIE12;
GRANT ALL ON INC_GROUP_OLD TO SIIE123;
GRANT ALL ON INC_GROUP_OLD TO SIIE1234;
GRANT ALL ON INC_GROUP_OLD TO SIIE2;
GRANT ALL ON INC_GROUP_OLD TO SIIE3;
GRANT ALL ON INC_GROUP_OLD TO SIIE4;
GRANT ALL ON INC_GROUP_OLD TO SIIE6;
GRANT ALL ON INC_GROUP_OLD TO SIIE_123;
GRANT ALL ON INC_GROUP_OLD TO SIIE_2;
GRANT ALL ON INC_GROUP_OLD TO SIIE_5;
GRANT ALL ON INC_GROUP_OLD TO SIIE_BELAYA_M;
GRANT ALL ON INC_GROUP_OLD TO SIIE_D;
GRANT ALL ON INC_GROUP_OLD TO SIIE_D2;
GRANT ALL ON INC_GROUP_OLD TO SIIE_LAB;
GRANT ALL ON INC_GROUP_OLD TO SIIE_LAB_D;
GRANT ALL ON INC_GROUP_OLD TO SIIE_LAB_Z;
GRANT ALL ON INC_GROUP_OLD TO SIIE_LAB_Z2;
GRANT ALL ON INC_GROUP_OLD TO SIIE_LAB_Z3;
GRANT ALL ON INC_GROUP_OLD TO SIIE_NEW;
GRANT ALL ON INC_GROUP_OLD TO SIIE_O;
GRANT ALL ON INC_GROUP_OLD TO SIIE_PK;
GRANT ALL ON INC_GROUP_OLD TO SIIE_Z;
GRANT ALL ON INC_GROUP_OLD TO SIIE_Z1;
GRANT ALL ON INC_GROUP_OLD TO SIIE_Z12;
GRANT ALL ON INC_GROUP_OLD TO SMOLENKOVA_T;
GRANT ALL ON INC_GROUP_OLD TO STUDENT;
GRANT ALL ON INC_GROUP_OLD TO STUD_KADR1;
GRANT ALL ON INC_GROUP_OLD TO STUD_KADR2;
GRANT ALL ON INC_GROUP_OLD TO STUD_KADR3;
GRANT ALL ON INC_GROUP_OLD TO STUD_KADR4;
GRANT ALL ON INC_GROUP_OLD TO SVETA;
GRANT ALL ON INC_GROUP_OLD TO TEST_PREPOD;
GRANT ALL ON INC_GROUP_OLD TO TEST_PROBA;
GRANT ALL ON INC_GROUP_OLD TO TEST_STUD;
GRANT ALL ON INC_GROUP_OLD TO UHNOVEC;
GRANT ALL ON INC_GROUP_OLD TO UO_LAB;
GRANT ALL ON INC_GROUP_OLD TO UO_M;
GRANT ALL ON INC_GROUP_OLD TO UO_N;
GRANT ALL ON INC_GROUP_OLD TO UO_Z;
GRANT ALL ON INC_GROUP_OLD TO USER123;
GRANT ALL ON INC_GROUP_OLD TO USER622;
GRANT SELECT ON INC_GROUP_OLD TO VIEWER1;
GRANT ALL ON INC_GROUP_OLD TO VIEWER_MOB;
GRANT ALL ON INC_GROUP_OLD TO VNUK;
GRANT ALL ON INC_GROUP_OLD TO VOROBEI75;
GRANT ALL ON INC_GROUP_OLD TO YA;
GRANT ALL ON INC_GROUP_OLD TO YAUHENI_HATSURA;
GRANT ALL ON INC_GROUP_OLD TO ZHANNA_73;