/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:41:02                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE OBJECT_KAFEDRA (
    N_OB_KAF    INTEGER,
    N_OBJECT    INTEGER,
    N_KAFEDRA   INTEGER,
    STATUS_ALL  INTEGER,
    UCH_GOD     INTEGER,
    SPEC_KURS   INTEGER,
    DESCR       VARCHAR(200) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN OBJECT_KAFEDRA.N_OB_KAF IS 
'Инкремент таблицы
закрепление дисциплин за кафедрами';

COMMENT ON COLUMN OBJECT_KAFEDRA.N_OBJECT IS 
'инкремент предмета';

COMMENT ON COLUMN OBJECT_KAFEDRA.N_KAFEDRA IS 
'инкремент кафедры';

COMMENT ON COLUMN OBJECT_KAFEDRA.STATUS_ALL IS 
'статус предмета
0 - для общего курса
1 - для специализации';

COMMENT ON COLUMN OBJECT_KAFEDRA.UCH_GOD IS 
'учебный год';

COMMENT ON COLUMN OBJECT_KAFEDRA.SPEC_KURS IS 
'спец курс
0 - базовый предмет
1 - спецкурс';

COMMENT ON COLUMN OBJECT_KAFEDRA.DESCR IS 
'примечание';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON OBJECT_KAFEDRA TO ABITUR1;
GRANT ALL ON OBJECT_KAFEDRA TO ABITUR2;
GRANT ALL ON OBJECT_KAFEDRA TO ABITUR3;
GRANT ALL ON OBJECT_KAFEDRA TO ABITUR4;
GRANT ALL ON OBJECT_KAFEDRA TO ALENA_2109;
GRANT ALL ON OBJECT_KAFEDRA TO ALEXANDER_GONCHAROV;
GRANT ALL ON OBJECT_KAFEDRA TO ALINA_E;
GRANT ALL ON OBJECT_KAFEDRA TO ASPIRANTURA;
GRANT ALL ON OBJECT_KAFEDRA TO DEVELOPER;
GRANT ALL ON OBJECT_KAFEDRA TO DOBROVOLSKAYA;
GRANT ALL ON OBJECT_KAFEDRA TO DVORETSKAYA_K;
GRANT ALL ON OBJECT_KAFEDRA TO GONCHAROV434_2;
GRANT ALL ON OBJECT_KAFEDRA TO GUNICH_O;
GRANT ALL ON OBJECT_KAFEDRA TO HOSTEL_PK1;
GRANT ALL ON OBJECT_KAFEDRA TO HOSTEL_PK2;
GRANT ALL ON OBJECT_KAFEDRA TO IMSIT_Z;
GRANT ALL ON OBJECT_KAFEDRA TO IVANOVA_A;
GRANT ALL ON OBJECT_KAFEDRA TO JKMUF2507;
GRANT ALL ON OBJECT_KAFEDRA TO KANDRUKEVICH_M;
GRANT ALL ON OBJECT_KAFEDRA TO KAND_M;
GRANT ALL ON OBJECT_KAFEDRA TO KOSIK_N;
GRANT ALL ON OBJECT_KAFEDRA TO KRISTINA;
GRANT ALL ON OBJECT_KAFEDRA TO LIASHKOVICH_I;
GRANT ALL ON OBJECT_KAFEDRA TO LTRFYFN2019;
GRANT ALL ON OBJECT_KAFEDRA TO MAGISTR;
GRANT ALL ON OBJECT_KAFEDRA TO MARINA;
GRANT ALL ON OBJECT_KAFEDRA TO MATUSEVICH;
GRANT ALL ON OBJECT_KAFEDRA TO MATUSEVICH_M;
GRANT ALL ON OBJECT_KAFEDRA TO OKSANA;
GRANT ALL ON OBJECT_KAFEDRA TO OK_STUD_2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIGP1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIGP2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_P1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MSTIG_P2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVSP1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVSP2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_P1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_MVS_P2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFKITP1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFKITP2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_P1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OFK_P2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OTV1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OTV2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OTV3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_OTV4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIEP1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIEP2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_2;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_3;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_4;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_P1;
GRANT ALL ON OBJECT_KAFEDRA TO PK_SIIE_P2;
GRANT ALL ON OBJECT_KAFEDRA TO SADIK;
GRANT ALL ON OBJECT_KAFEDRA TO SEL_COM;
GRANT ALL ON OBJECT_KAFEDRA TO SETUN1998;
GRANT ALL ON OBJECT_KAFEDRA TO SHPAKEVICH_P;
GRANT ALL ON OBJECT_KAFEDRA TO SMOLENKOVA_T;
GRANT ALL ON OBJECT_KAFEDRA TO ZHANNA_73;