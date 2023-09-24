/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:41:37                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE OBJECT_KAFEDRA_SPEC (
    N_OB_KAF_SPEC  INTEGER,
    N_OB_KAF       INTEGER,
    N_SPECIALIZ    INTEGER,
    N_SPEC_DIR     INTEGER
);




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN OBJECT_KAFEDRA_SPEC.N_OB_KAF_SPEC IS 
'Инкремент таблицы
закрепление дисциплин за кафедрами
по специальностям';

COMMENT ON COLUMN OBJECT_KAFEDRA_SPEC.N_OB_KAF IS 
'инкремент таблицы для связи';

COMMENT ON COLUMN OBJECT_KAFEDRA_SPEC.N_SPECIALIZ IS 
'номер специализации
0 - берет только направление
номер - берем эту специализацию';

COMMENT ON COLUMN OBJECT_KAFEDRA_SPEC.N_SPEC_DIR IS 
'номер направления специальности';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ABITUR1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ABITUR2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ABITUR3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ABITUR4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ALENA_2109;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ALEXANDER_GONCHAROV;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ALINA_E;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ASPIRANTURA;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO DEVELOPER;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO DOBROVOLSKAYA;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO DVORETSKAYA_K;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO GONCHAROV434_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO GUNICH_O;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO HOSTEL_PK1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO HOSTEL_PK2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO IMSIT_Z;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO IVANOVA_A;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO JKMUF2507;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO KANDRUKEVICH_M;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO KAND_M;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO KOSIK_N;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO KRISTINA;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO LIASHKOVICH_I;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO LTRFYFN2019;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO MAGISTR;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO MARINA;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO MATUSEVICH;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO MATUSEVICH_M;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO OKSANA;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO OK_STUD_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIGP1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIGP2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_P1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MSTIG_P2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVSP1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVSP2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_P1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_MVS_P2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFKITP1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFKITP2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_P1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OFK_P2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OTV1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OTV2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OTV3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_OTV4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIEP1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIEP2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_3;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_4;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_P1;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO PK_SIIE_P2;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO SADIK;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO SEL_COM;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO SETUN1998;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO SHPAKEVICH_P;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO SMOLENKOVA_T;
GRANT ALL ON OBJECT_KAFEDRA_SPEC TO ZHANNA_73;