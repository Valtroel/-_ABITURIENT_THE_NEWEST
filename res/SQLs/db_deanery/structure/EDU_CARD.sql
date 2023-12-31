/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:21:29                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR IBE$LOG_TABLES_GEN;

CREATE TABLE EDU_CARD (
    NOMER   INTEGER,
    N_VED   INTEGER,
    BALL    SMALLINT DEFAULT -1,
    D_EXAM  DATE
);




/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_EDU_CARD_NOMER ON EDU_CARD (NOMER);
CREATE INDEX I_EDU_CARD_N_VED ON EDU_CARD (N_VED);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IBE$EDU_CARD_AD */
CREATE OR ALTER TRIGGER IBE$EDU_CARD_AD FOR EDU_CARD
ACTIVE AFTER DELETE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'EDU_CARD', 'D', 'NOW', USER);
 END
^


/* Trigger: IBE$EDU_CARD_AI */
CREATE OR ALTER TRIGGER IBE$EDU_CARD_AI FOR EDU_CARD
ACTIVE AFTER INSERT POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'EDU_CARD', 'I', 'NOW', USER);
 END
^


/* Trigger: IBE$EDU_CARD_AU */
CREATE OR ALTER TRIGGER IBE$EDU_CARD_AU FOR EDU_CARD
ACTIVE AFTER UPDATE POSITION 32767
AS
DECLARE VARIABLE TID INTEGER;
BEGIN
  TID = GEN_ID(IBE$LOG_TABLES_GEN,1);
 
  INSERT INTO IBE$LOG_TABLES (ID, TABLE_NAME, OPERATION, DATE_TIME, USER_NAME)
    VALUES (:TID, 'EDU_CARD', 'U', 'NOW', USER);
 END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN EDU_CARD.BALL IS 
'-1-по умолчанию
0-незачет
1-зачет
2-неуд
3-уд
4-хор
5-отл
6-неявился
7-освобожден
11-один
12-два
13-три
14-четыре
15-пять
16-шесть
17-семь
18-восемь
19-девять
20-десять';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON EDU_CARD TO ABITUR1;
GRANT ALL ON EDU_CARD TO ABITUR2;
GRANT ALL ON EDU_CARD TO ABITUR3;
GRANT ALL ON EDU_CARD TO ABITUR4;
GRANT ALL ON EDU_CARD TO ALENA_2109;
GRANT ALL ON EDU_CARD TO ALEXANDER_GONCHAROV;
GRANT ALL ON EDU_CARD TO ALINA_E;
GRANT ALL ON EDU_CARD TO ANNA;
GRANT ALL ON EDU_CARD TO ASPA;
GRANT ALL ON EDU_CARD TO ASPIRANTURA;
GRANT ALL ON EDU_CARD TO ASU;
GRANT ALL ON EDU_CARD TO ASU1;
GRANT ALL ON EDU_CARD TO ASU2;
GRANT ALL ON EDU_CARD TO ASU3;
GRANT ALL ON EDU_CARD TO ASU4;
GRANT ALL ON EDU_CARD TO BAKS16;
GRANT ALL ON EDU_CARD TO BAKS68878;
GRANT ALL ON EDU_CARD TO BOBROVICH_O;
GRANT ALL ON EDU_CARD TO DEVELOPER;
GRANT ALL ON EDU_CARD TO DEVELOPER2;
GRANT ALL ON EDU_CARD TO DOBROVOLSKAYA;
GRANT ALL ON EDU_CARD TO DVORETSKAYA_K;
GRANT ALL ON EDU_CARD TO FACULTY1;
GRANT ALL ON EDU_CARD TO GONCHAROV434_2;
GRANT ALL ON EDU_CARD TO GUNICH_O;
GRANT ALL ON EDU_CARD TO GUNICH_OKSANA;
GRANT ALL ON EDU_CARD TO HOSTEL_PK1;
GRANT ALL ON EDU_CARD TO HOSTEL_PK2;
GRANT ALL ON EDU_CARD TO IMSIT_Z;
GRANT SELECT ON EDU_CARD TO INTER_01;
GRANT SELECT ON EDU_CARD TO INTER_02;
GRANT ALL ON EDU_CARD TO IP_PROJECT;
GRANT ALL ON EDU_CARD TO IRONSKULL;
GRANT ALL ON EDU_CARD TO IT;
GRANT ALL ON EDU_CARD TO IT2;
GRANT ALL ON EDU_CARD TO IT5;
GRANT ALL ON EDU_CARD TO IT6;
GRANT ALL ON EDU_CARD TO IT7;
GRANT ALL ON EDU_CARD TO IT8;
GRANT ALL ON EDU_CARD TO IT_1;
GRANT ALL ON EDU_CARD TO IT_2;
GRANT ALL ON EDU_CARD TO IT_3;
GRANT ALL ON EDU_CARD TO IT_8;
GRANT ALL ON EDU_CARD TO IT_D;
GRANT ALL ON EDU_CARD TO IT_L;
GRANT ALL ON EDU_CARD TO IT_M;
GRANT ALL ON EDU_CARD TO IT_PK;
GRANT ALL ON EDU_CARD TO IT_Z;
GRANT ALL ON EDU_CARD TO IVANOVA_A;
GRANT ALL ON EDU_CARD TO JKMUF2507;
GRANT ALL ON EDU_CARD TO KANDRUKEVICH_M;
GRANT ALL ON EDU_CARD TO KAND_M;
GRANT ALL ON EDU_CARD TO KOSIK_N;
GRANT ALL ON EDU_CARD TO KRISTINA;
GRANT ALL ON EDU_CARD TO LAVRENOVA_V;
GRANT ALL ON EDU_CARD TO LENAUSOVA;
GRANT ALL ON EDU_CARD TO LIASHKOVICH_I;
GRANT ALL ON EDU_CARD TO LTRFYFN2019;
GRANT ALL ON EDU_CARD TO MAGISTR;
GRANT ALL ON EDU_CARD TO MARINA;
GRANT ALL ON EDU_CARD TO MATUSEVICH;
GRANT ALL ON EDU_CARD TO MATUSEVICH_M;
GRANT ALL ON EDU_CARD TO MIMI;
GRANT ALL ON EDU_CARD TO MVS;
GRANT ALL ON EDU_CARD TO MVS_1;
GRANT ALL ON EDU_CARD TO MVS_D;
GRANT ALL ON EDU_CARD TO MVS_D_L;
GRANT ALL ON EDU_CARD TO MVS_ETB;
GRANT ALL ON EDU_CARD TO MVS_G;
GRANT ALL ON EDU_CARD TO MVS_L;
GRANT ALL ON EDU_CARD TO MVS_LP;
GRANT ALL ON EDU_CARD TO MVS_N;
GRANT ALL ON EDU_CARD TO MVS_PK;
GRANT ALL ON EDU_CARD TO MVS_V;
GRANT ALL ON EDU_CARD TO MVS_Z;
GRANT ALL ON EDU_CARD TO MVS_ZAM;
GRANT ALL ON EDU_CARD TO MVS_Z_L;
GRANT ALL ON EDU_CARD TO M_2;
GRANT ALL ON EDU_CARD TO NEW78;
GRANT ALL ON EDU_CARD TO NEWLOGIN;
GRANT ALL ON EDU_CARD TO NEWUSER;
GRANT ALL ON EDU_CARD TO NOVIK_A;
GRANT ALL ON EDU_CARD TO OFKIT15;
GRANT ALL ON EDU_CARD TO OFKITA;
GRANT ALL ON EDU_CARD TO OFKIT_1;
GRANT ALL ON EDU_CARD TO OFKIT_15;
GRANT ALL ON EDU_CARD TO OFKIT_A;
GRANT ALL ON EDU_CARD TO OFKIT_D;
GRANT ALL ON EDU_CARD TO OFKIT_D_A;
GRANT ALL ON EDU_CARD TO OFKIT_L;
GRANT ALL ON EDU_CARD TO OFKIT_LAB;
GRANT ALL ON EDU_CARD TO OFKIT_M;
GRANT ALL ON EDU_CARD TO OFKIT_N;
GRANT ALL ON EDU_CARD TO OFKIT_PK;
GRANT ALL ON EDU_CARD TO OFKIT_Z;
GRANT ALL ON EDU_CARD TO OK;
GRANT ALL ON EDU_CARD TO OK1;
GRANT ALL ON EDU_CARD TO OK2;
GRANT ALL ON EDU_CARD TO OKSANA;
GRANT ALL ON EDU_CARD TO OK_ST;
GRANT ALL ON EDU_CARD TO OK_STUD;
GRANT ALL ON EDU_CARD TO OK_STUD_1;
GRANT ALL ON EDU_CARD TO OK_STUD_2;
GRANT ALL ON EDU_CARD TO OK_STUD_N;
GRANT ALL ON EDU_CARD TO OK_STUD_SL;
GRANT ALL ON EDU_CARD TO OK_STUD_US;
GRANT ALL ON EDU_CARD TO PK;
GRANT ALL ON EDU_CARD TO PK_IT;
GRANT ALL ON EDU_CARD TO PK_IT1;
GRANT ALL ON EDU_CARD TO PK_IT2;
GRANT ALL ON EDU_CARD TO PK_IT3;
GRANT ALL ON EDU_CARD TO PK_IT4;
GRANT ALL ON EDU_CARD TO PK_IT5;
GRANT ALL ON EDU_CARD TO PK_MSTIG1;
GRANT ALL ON EDU_CARD TO PK_MSTIG2;
GRANT ALL ON EDU_CARD TO PK_MSTIG3;
GRANT ALL ON EDU_CARD TO PK_MSTIG4;
GRANT ALL ON EDU_CARD TO PK_MSTIGP1;
GRANT ALL ON EDU_CARD TO PK_MSTIGP2;
GRANT ALL ON EDU_CARD TO PK_MSTIG_1;
GRANT ALL ON EDU_CARD TO PK_MSTIG_2;
GRANT ALL ON EDU_CARD TO PK_MSTIG_3;
GRANT ALL ON EDU_CARD TO PK_MSTIG_4;
GRANT ALL ON EDU_CARD TO PK_MSTIG_P1;
GRANT ALL ON EDU_CARD TO PK_MSTIG_P2;
GRANT ALL ON EDU_CARD TO PK_MVS;
GRANT ALL ON EDU_CARD TO PK_MVS1;
GRANT ALL ON EDU_CARD TO PK_MVS2;
GRANT ALL ON EDU_CARD TO PK_MVS3;
GRANT ALL ON EDU_CARD TO PK_MVS4;
GRANT ALL ON EDU_CARD TO PK_MVS5;
GRANT ALL ON EDU_CARD TO PK_MVSP1;
GRANT ALL ON EDU_CARD TO PK_MVSP2;
GRANT ALL ON EDU_CARD TO PK_MVS_1;
GRANT ALL ON EDU_CARD TO PK_MVS_2;
GRANT ALL ON EDU_CARD TO PK_MVS_3;
GRANT ALL ON EDU_CARD TO PK_MVS_4;
GRANT ALL ON EDU_CARD TO PK_MVS_P1;
GRANT ALL ON EDU_CARD TO PK_MVS_P2;
GRANT ALL ON EDU_CARD TO PK_OFKIT;
GRANT ALL ON EDU_CARD TO PK_OFKIT1;
GRANT ALL ON EDU_CARD TO PK_OFKIT2;
GRANT ALL ON EDU_CARD TO PK_OFKIT3;
GRANT ALL ON EDU_CARD TO PK_OFKIT4;
GRANT ALL ON EDU_CARD TO PK_OFKIT5;
GRANT ALL ON EDU_CARD TO PK_OFKITP1;
GRANT ALL ON EDU_CARD TO PK_OFKITP2;
GRANT ALL ON EDU_CARD TO PK_OFK_1;
GRANT ALL ON EDU_CARD TO PK_OFK_2;
GRANT ALL ON EDU_CARD TO PK_OFK_3;
GRANT ALL ON EDU_CARD TO PK_OFK_4;
GRANT ALL ON EDU_CARD TO PK_OFK_P1;
GRANT ALL ON EDU_CARD TO PK_OFK_P2;
GRANT ALL ON EDU_CARD TO PK_OTV1;
GRANT ALL ON EDU_CARD TO PK_OTV2;
GRANT ALL ON EDU_CARD TO PK_OTV3;
GRANT ALL ON EDU_CARD TO PK_OTV4;
GRANT ALL ON EDU_CARD TO PK_SIIE;
GRANT ALL ON EDU_CARD TO PK_SIIE1;
GRANT ALL ON EDU_CARD TO PK_SIIE2;
GRANT ALL ON EDU_CARD TO PK_SIIE3;
GRANT ALL ON EDU_CARD TO PK_SIIE4;
GRANT ALL ON EDU_CARD TO PK_SIIE5;
GRANT ALL ON EDU_CARD TO PK_SIIEP1;
GRANT ALL ON EDU_CARD TO PK_SIIEP2;
GRANT ALL ON EDU_CARD TO PK_SIIE_1;
GRANT ALL ON EDU_CARD TO PK_SIIE_2;
GRANT ALL ON EDU_CARD TO PK_SIIE_3;
GRANT ALL ON EDU_CARD TO PK_SIIE_4;
GRANT ALL ON EDU_CARD TO PK_SIIE_P1;
GRANT ALL ON EDU_CARD TO PK_SIIE_P2;
GRANT ALL ON EDU_CARD TO PLANIDA_E;
GRANT SELECT ON EDU_CARD TO PRESS_01;
GRANT ALL ON EDU_CARD TO PRIEM1;
GRANT ALL ON EDU_CARD TO SADIK;
GRANT ALL ON EDU_CARD TO SEL_COM;
GRANT ALL ON EDU_CARD TO SERAFIMOVICH_Y;
GRANT ALL ON EDU_CARD TO SETUN1998;
GRANT ALL ON EDU_CARD TO SHMAENKOVA_M;
GRANT ALL ON EDU_CARD TO SHPAKEVICH_P;
GRANT ALL ON EDU_CARD TO SIIE1;
GRANT ALL ON EDU_CARD TO SIIE10;
GRANT ALL ON EDU_CARD TO SIIE12;
GRANT ALL ON EDU_CARD TO SIIE123;
GRANT ALL ON EDU_CARD TO SIIE1234;
GRANT ALL ON EDU_CARD TO SIIE2;
GRANT ALL ON EDU_CARD TO SIIE3;
GRANT ALL ON EDU_CARD TO SIIE4;
GRANT ALL ON EDU_CARD TO SIIE6;
GRANT ALL ON EDU_CARD TO SIIE_123;
GRANT ALL ON EDU_CARD TO SIIE_2;
GRANT ALL ON EDU_CARD TO SIIE_5;
GRANT ALL ON EDU_CARD TO SIIE_BELAYA_M;
GRANT ALL ON EDU_CARD TO SIIE_D;
GRANT ALL ON EDU_CARD TO SIIE_D2;
GRANT ALL ON EDU_CARD TO SIIE_LAB;
GRANT ALL ON EDU_CARD TO SIIE_LAB_D;
GRANT ALL ON EDU_CARD TO SIIE_LAB_Z;
GRANT ALL ON EDU_CARD TO SIIE_LAB_Z2;
GRANT ALL ON EDU_CARD TO SIIE_LAB_Z3;
GRANT ALL ON EDU_CARD TO SIIE_NEW;
GRANT ALL ON EDU_CARD TO SIIE_O;
GRANT ALL ON EDU_CARD TO SIIE_PK;
GRANT ALL ON EDU_CARD TO SIIE_Z;
GRANT ALL ON EDU_CARD TO SIIE_Z1;
GRANT ALL ON EDU_CARD TO SIIE_Z12;
GRANT ALL ON EDU_CARD TO SMOLENKOVA_T;
GRANT ALL ON EDU_CARD TO STUD_KADR1;
GRANT ALL ON EDU_CARD TO STUD_KADR2;
GRANT ALL ON EDU_CARD TO STUD_KADR3;
GRANT ALL ON EDU_CARD TO STUD_KADR4;
GRANT ALL ON EDU_CARD TO SVETA;
GRANT ALL ON EDU_CARD TO TEST_PREPOD;
GRANT ALL ON EDU_CARD TO TEST_PROBA;
GRANT ALL ON EDU_CARD TO TEST_STUD;
GRANT ALL ON EDU_CARD TO UHNOVEC;
GRANT ALL ON EDU_CARD TO UO_LAB;
GRANT ALL ON EDU_CARD TO UO_M;
GRANT ALL ON EDU_CARD TO UO_N;
GRANT ALL ON EDU_CARD TO UO_Z;
GRANT ALL ON EDU_CARD TO USER123;
GRANT ALL ON EDU_CARD TO USER622;
GRANT SELECT ON EDU_CARD TO VIEWER1;
GRANT ALL ON EDU_CARD TO VIEWER_MOB;
GRANT ALL ON EDU_CARD TO VNUK;
GRANT ALL ON EDU_CARD TO VOROBEI75;
GRANT ALL ON EDU_CARD TO YA;
GRANT ALL ON EDU_CARD TO YAUHENI_HATSURA;
GRANT ALL ON EDU_CARD TO ZHANNA_73;