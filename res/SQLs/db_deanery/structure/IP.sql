/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:32:01                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_IP_ID;

CREATE TABLE IP (
    N_IP     INTEGER,
    IP       VARCHAR(15) COLLATE PXW_CYRL,
    IP_NAME  VARCHAR(50) COLLATE PXW_CYRL,
    GRUPPA   VARCHAR(50) COLLATE PXW_CYRL,
    PROGRAM  SMALLINT,
    FLAG     SMALLINT
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE IP ADD PRIMARY KEY (N_IP);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE INDEX I_IP_FLAG ON IP (FLAG);
CREATE INDEX I_IP_GRUPPA ON IP (GRUPPA);
CREATE INDEX I_IP_IP ON IP (IP);
CREATE INDEX I_IP_PROGRAM ON IP (PROGRAM);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: IP_BI */
CREATE OR ALTER TRIGGER IP_BI FOR IP
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.N_IP IS NULL) THEN
    NEW.N_IP = GEN_ID(GEN_IP_ID,1);
END
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN IP.N_IP IS 
'Инкремент';

COMMENT ON COLUMN IP.IP IS 
'IP-адрес компьютера';

COMMENT ON COLUMN IP.IP_NAME IS 
'Имя компьютера';

COMMENT ON COLUMN IP.GRUPPA IS 
'Рабочая группа';

COMMENT ON COLUMN IP.PROGRAM IS 
'Программа:
1 - тест для всех
2 - тест менеджмент
3 - тест админ
4 - деканат
5 - программа раздачи IP адресов  
6 - программа Абитуриент
7 - программа Студенческий отдел кадров
8 - программа Учебный отдел
9 - программа Студенческий билет';

COMMENT ON COLUMN IP.FLAG IS 
'Переменная состояния:
0 - нельзя запускать программу
1 - можно запускать программу';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON IP TO ABITUR1;
GRANT ALL ON IP TO ABITUR2;
GRANT ALL ON IP TO ABITUR3;
GRANT ALL ON IP TO ABITUR4;
GRANT ALL ON IP TO ALENA_2109;
GRANT ALL ON IP TO ALEXANDER_GONCHAROV;
GRANT ALL ON IP TO ALINA_E;
GRANT ALL ON IP TO ANNA;
GRANT ALL ON IP TO ASPA;
GRANT ALL ON IP TO ASPIRANTURA;
GRANT ALL ON IP TO ASU;
GRANT ALL ON IP TO ASU1;
GRANT ALL ON IP TO ASU2;
GRANT ALL ON IP TO ASU3;
GRANT ALL ON IP TO ASU4;
GRANT ALL ON IP TO BAKS16;
GRANT ALL ON IP TO BAKS68878;
GRANT ALL ON IP TO BOBROVICH_O;
GRANT ALL ON IP TO DEVELOPER;
GRANT ALL ON IP TO DEVELOPER2;
GRANT ALL ON IP TO DOBROVOLSKAYA;
GRANT ALL ON IP TO DVORETSKAYA_K;
GRANT ALL ON IP TO FACULTY1;
GRANT ALL ON IP TO GONCHAROV434_2;
GRANT ALL ON IP TO GUNICH_O;
GRANT ALL ON IP TO GUNICH_OKSANA;
GRANT ALL ON IP TO HOSTEL_PK1;
GRANT ALL ON IP TO HOSTEL_PK2;
GRANT ALL ON IP TO IMSIT_Z;
GRANT SELECT ON IP TO INTER_01;
GRANT SELECT ON IP TO INTER_02;
GRANT ALL ON IP TO IP_PROJECT;
GRANT ALL ON IP TO IRONSKULL;
GRANT ALL ON IP TO IT;
GRANT ALL ON IP TO IT1;
GRANT ALL ON IP TO IT2;
GRANT ALL ON IP TO IT3;
GRANT ALL ON IP TO IT4;
GRANT ALL ON IP TO IT5;
GRANT ALL ON IP TO IT6;
GRANT ALL ON IP TO IT7;
GRANT ALL ON IP TO IT8;
GRANT ALL ON IP TO IT_1;
GRANT ALL ON IP TO IT_2;
GRANT ALL ON IP TO IT_3;
GRANT ALL ON IP TO IT_8;
GRANT ALL ON IP TO IT_D;
GRANT ALL ON IP TO IT_L;
GRANT ALL ON IP TO IT_M;
GRANT ALL ON IP TO IT_PK;
GRANT ALL ON IP TO IT_Z;
GRANT ALL ON IP TO IVANOVA_A;
GRANT ALL ON IP TO JKMUF2507;
GRANT ALL ON IP TO KANDRUKEVICH_M;
GRANT ALL ON IP TO KAND_M;
GRANT ALL ON IP TO KOSIK_N;
GRANT ALL ON IP TO KRISTINA;
GRANT ALL ON IP TO LAVRENOVA_V;
GRANT ALL ON IP TO LENAUSOVA;
GRANT ALL ON IP TO LIASHKOVICH_I;
GRANT ALL ON IP TO LTRFYFN2019;
GRANT ALL ON IP TO MAG;
GRANT ALL ON IP TO MAGISTR;
GRANT ALL ON IP TO MARINA;
GRANT ALL ON IP TO MATUSEVICH;
GRANT ALL ON IP TO MATUSEVICH_M;
GRANT ALL ON IP TO MIMI;
GRANT ALL ON IP TO MVS;
GRANT ALL ON IP TO MVS1;
GRANT ALL ON IP TO MVS2;
GRANT ALL ON IP TO MVS3;
GRANT ALL ON IP TO MVS4;
GRANT ALL ON IP TO MVS_1;
GRANT ALL ON IP TO MVS_D;
GRANT ALL ON IP TO MVS_D_L;
GRANT ALL ON IP TO MVS_ETB;
GRANT ALL ON IP TO MVS_G;
GRANT ALL ON IP TO MVS_L;
GRANT ALL ON IP TO MVS_LP;
GRANT ALL ON IP TO MVS_N;
GRANT ALL ON IP TO MVS_PK;
GRANT ALL ON IP TO MVS_V;
GRANT ALL ON IP TO MVS_Z;
GRANT ALL ON IP TO MVS_ZAM;
GRANT ALL ON IP TO MVS_Z_L;
GRANT ALL ON IP TO M_2;
GRANT ALL ON IP TO NEW78;
GRANT ALL ON IP TO NEWLOGIN;
GRANT ALL ON IP TO NEWUSER;
GRANT ALL ON IP TO NOVIK_A;
GRANT ALL ON IP TO OFKIT1;
GRANT ALL ON IP TO OFKIT15;
GRANT ALL ON IP TO OFKIT2;
GRANT ALL ON IP TO OFKIT3;
GRANT ALL ON IP TO OFKIT4;
GRANT ALL ON IP TO OFKITA;
GRANT ALL ON IP TO OFKIT_1;
GRANT ALL ON IP TO OFKIT_15;
GRANT ALL ON IP TO OFKIT_A;
GRANT ALL ON IP TO OFKIT_D;
GRANT ALL ON IP TO OFKIT_D_A;
GRANT ALL ON IP TO OFKIT_L;
GRANT ALL ON IP TO OFKIT_M;
GRANT ALL ON IP TO OFKIT_N;
GRANT ALL ON IP TO OFKIT_PK;
GRANT ALL ON IP TO OFKIT_Z;
GRANT ALL ON IP TO OK;
GRANT ALL ON IP TO OK1;
GRANT ALL ON IP TO OK2;
GRANT ALL ON IP TO OKSANA;
GRANT ALL ON IP TO OK_ST;
GRANT ALL ON IP TO OK_STUD;
GRANT ALL ON IP TO OK_STUD_1;
GRANT ALL ON IP TO OK_STUD_2;
GRANT ALL ON IP TO OK_STUD_N;
GRANT ALL ON IP TO OK_STUD_SL;
GRANT ALL ON IP TO OK_STUD_US;
GRANT ALL ON IP TO PK;
GRANT ALL ON IP TO PK1;
GRANT ALL ON IP TO PK2;
GRANT ALL ON IP TO PK3;
GRANT ALL ON IP TO PK4;
GRANT ALL ON IP TO PK_IT;
GRANT ALL ON IP TO PK_IT1;
GRANT ALL ON IP TO PK_IT2;
GRANT ALL ON IP TO PK_IT3;
GRANT ALL ON IP TO PK_IT4;
GRANT ALL ON IP TO PK_IT5;
GRANT ALL ON IP TO PK_MSTIG1;
GRANT ALL ON IP TO PK_MSTIG2;
GRANT ALL ON IP TO PK_MSTIG3;
GRANT ALL ON IP TO PK_MSTIG4;
GRANT ALL ON IP TO PK_MSTIGP1;
GRANT ALL ON IP TO PK_MSTIGP2;
GRANT ALL ON IP TO PK_MSTIG_1;
GRANT ALL ON IP TO PK_MSTIG_2;
GRANT ALL ON IP TO PK_MSTIG_3;
GRANT ALL ON IP TO PK_MSTIG_4;
GRANT ALL ON IP TO PK_MSTIG_P1;
GRANT ALL ON IP TO PK_MSTIG_P2;
GRANT ALL ON IP TO PK_MVS;
GRANT ALL ON IP TO PK_MVS1;
GRANT ALL ON IP TO PK_MVS2;
GRANT ALL ON IP TO PK_MVS3;
GRANT ALL ON IP TO PK_MVS4;
GRANT ALL ON IP TO PK_MVS5;
GRANT ALL ON IP TO PK_MVSP1;
GRANT ALL ON IP TO PK_MVSP2;
GRANT ALL ON IP TO PK_MVS_1;
GRANT ALL ON IP TO PK_MVS_2;
GRANT ALL ON IP TO PK_MVS_3;
GRANT ALL ON IP TO PK_MVS_4;
GRANT ALL ON IP TO PK_MVS_P1;
GRANT ALL ON IP TO PK_MVS_P2;
GRANT ALL ON IP TO PK_OFKIT;
GRANT ALL ON IP TO PK_OFKIT1;
GRANT ALL ON IP TO PK_OFKIT2;
GRANT ALL ON IP TO PK_OFKIT3;
GRANT ALL ON IP TO PK_OFKIT4;
GRANT ALL ON IP TO PK_OFKIT5;
GRANT ALL ON IP TO PK_OFKITP1;
GRANT ALL ON IP TO PK_OFKITP2;
GRANT ALL ON IP TO PK_OFK_1;
GRANT ALL ON IP TO PK_OFK_2;
GRANT ALL ON IP TO PK_OFK_3;
GRANT ALL ON IP TO PK_OFK_4;
GRANT ALL ON IP TO PK_OFK_P1;
GRANT ALL ON IP TO PK_OFK_P2;
GRANT ALL ON IP TO PK_OTV1;
GRANT ALL ON IP TO PK_OTV2;
GRANT ALL ON IP TO PK_OTV3;
GRANT ALL ON IP TO PK_OTV4;
GRANT ALL ON IP TO PK_SIIE;
GRANT ALL ON IP TO PK_SIIE1;
GRANT ALL ON IP TO PK_SIIE2;
GRANT ALL ON IP TO PK_SIIE3;
GRANT ALL ON IP TO PK_SIIE4;
GRANT ALL ON IP TO PK_SIIE5;
GRANT ALL ON IP TO PK_SIIEP1;
GRANT ALL ON IP TO PK_SIIEP2;
GRANT ALL ON IP TO PK_SIIE_1;
GRANT ALL ON IP TO PK_SIIE_2;
GRANT ALL ON IP TO PK_SIIE_3;
GRANT ALL ON IP TO PK_SIIE_4;
GRANT ALL ON IP TO PK_SIIE_P1;
GRANT ALL ON IP TO PK_SIIE_P2;
GRANT ALL ON IP TO PLANIDA_E;
GRANT SELECT ON IP TO PRESS_01;
GRANT ALL ON IP TO PRIEM1;
GRANT ALL ON IP TO SADIK;
GRANT ALL ON IP TO SEL_COM;
GRANT ALL ON IP TO SERAFIMOVICH_Y;
GRANT ALL ON IP TO SETUN1998;
GRANT ALL ON IP TO SHMAENKOVA_M;
GRANT ALL ON IP TO SHPAKEVICH_P;
GRANT ALL ON IP TO SIIE1;
GRANT ALL ON IP TO SIIE10;
GRANT ALL ON IP TO SIIE12;
GRANT ALL ON IP TO SIIE123;
GRANT ALL ON IP TO SIIE1234;
GRANT ALL ON IP TO SIIE2;
GRANT ALL ON IP TO SIIE3;
GRANT ALL ON IP TO SIIE4;
GRANT ALL ON IP TO SIIE5;
GRANT ALL ON IP TO SIIE6;
GRANT ALL ON IP TO SIIE_123;
GRANT ALL ON IP TO SIIE_2;
GRANT ALL ON IP TO SIIE_5;
GRANT ALL ON IP TO SIIE_BELAYA_M;
GRANT ALL ON IP TO SIIE_D;
GRANT ALL ON IP TO SIIE_D2;
GRANT ALL ON IP TO SIIE_LAB;
GRANT ALL ON IP TO SIIE_LAB_D;
GRANT ALL ON IP TO SIIE_LAB_Z;
GRANT ALL ON IP TO SIIE_LAB_Z2;
GRANT ALL ON IP TO SIIE_LAB_Z3;
GRANT ALL ON IP TO SIIE_NEW;
GRANT ALL ON IP TO SIIE_O;
GRANT ALL ON IP TO SIIE_PK;
GRANT ALL ON IP TO SIIE_Z;
GRANT ALL ON IP TO SIIE_Z1;
GRANT ALL ON IP TO SIIE_Z12;
GRANT ALL ON IP TO SMOLENKOVA_T;
GRANT ALL ON IP TO STUDENT;
GRANT ALL ON IP TO STUD_KADR1;
GRANT ALL ON IP TO STUD_KADR2;
GRANT ALL ON IP TO STUD_KADR3;
GRANT ALL ON IP TO STUD_KADR4;
GRANT ALL ON IP TO SVETA;
GRANT ALL ON IP TO TEST_PREPOD;
GRANT ALL ON IP TO TEST_PROBA;
GRANT ALL ON IP TO TEST_STUD;
GRANT ALL ON IP TO UHNOVEC;
GRANT ALL ON IP TO UO_LAB;
GRANT ALL ON IP TO UO_M;
GRANT ALL ON IP TO UO_N;
GRANT ALL ON IP TO UO_Z;
GRANT ALL ON IP TO USER123;
GRANT ALL ON IP TO USER622;
GRANT SELECT ON IP TO VIEWER1;
GRANT ALL ON IP TO VIEWER_MOB;
GRANT ALL ON IP TO VNUK;
GRANT ALL ON IP TO VOROBEI75;
GRANT ALL ON IP TO YA;
GRANT ALL ON IP TO YAUHENI_HATSURA;
GRANT ALL ON IP TO ZHANNA_73;