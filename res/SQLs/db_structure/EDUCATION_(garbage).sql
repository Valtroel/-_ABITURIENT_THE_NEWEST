CREATE TABLE IF NOT EXISTS
EDUCATION
(
    ID         INTEGER,
    NOMER_AB   INTEGER,
    N_EDU_DOC  SMALLINT,
    NOM_DOC    VARCHAR(20),
    NAME_EDU   VARCHAR(50),
    WHERE_EDU  VARCHAR(50),
    WHEN_EDU   VARCHAR(50)
);




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN EDUCATION.N_EDU_DOC IS 
'Из таблицы EDU_DOCUMENT
1-Аттестат об общем среднем образовании
2-Диплом о профессионально-техническом образовании
3-Диплом о среднем специальном образовании';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON EDUCATION TO ABITUR1;
GRANT ALL ON EDUCATION TO ABITUR2;
GRANT ALL ON EDUCATION TO ABITUR3;
GRANT ALL ON EDUCATION TO ABITUR4;
GRANT ALL ON EDUCATION TO ABITURA;
GRANT ALL ON EDUCATION TO ALENA_2109;
GRANT ALL ON EDUCATION TO ALEXANDER_GONCHAROV;
GRANT ALL ON EDUCATION TO ALINA_E;
GRANT ALL ON EDUCATION TO ANNA;
GRANT ALL ON EDUCATION TO ASPIRANTURA;
GRANT ALL ON EDUCATION TO ASU;
GRANT ALL ON EDUCATION TO ASU1;
GRANT ALL ON EDUCATION TO ASU2;
GRANT ALL ON EDUCATION TO ASU3;
GRANT ALL ON EDUCATION TO ASU4;
GRANT ALL ON EDUCATION TO BAKS68878;
GRANT ALL ON EDUCATION TO DEV;
GRANT ALL ON EDUCATION TO DEVELOPER;
GRANT ALL ON EDUCATION TO DEVELOPER2;
GRANT ALL ON EDUCATION TO DOBROVOLSKAYA;
GRANT ALL ON EDUCATION TO DVORETSKAYA_K;
GRANT ALL ON EDUCATION TO GONCHAROV434_2;
GRANT ALL ON EDUCATION TO GUNICH_OKSANA;
GRANT ALL ON EDUCATION TO HOSTEL_PK1;
GRANT ALL ON EDUCATION TO HOSTEL_PK2;
GRANT ALL ON EDUCATION TO IMSIT_Z;
GRANT ALL ON EDUCATION TO IT1;
GRANT ALL ON EDUCATION TO IT2;
GRANT ALL ON EDUCATION TO IT3;
GRANT ALL ON EDUCATION TO IT5;
GRANT ALL ON EDUCATION TO IT7;
GRANT ALL ON EDUCATION TO IT_8;
GRANT ALL ON EDUCATION TO IT_Z;
GRANT ALL ON EDUCATION TO IVANOVA_A;
GRANT ALL ON EDUCATION TO JKMUF2507;
GRANT ALL ON EDUCATION TO KANDRUKEVICH_M;
GRANT ALL ON EDUCATION TO KAND_M;
GRANT ALL ON EDUCATION TO KOSIK_N;
GRANT ALL ON EDUCATION TO KRISTINA;
GRANT ALL ON EDUCATION TO LAVRENOVA_V;
GRANT ALL ON EDUCATION TO LENAUSOVA;
GRANT ALL ON EDUCATION TO LTRFYFN2019;
GRANT ALL ON EDUCATION TO MAGISTR;
GRANT ALL ON EDUCATION TO MARINA;
GRANT ALL ON EDUCATION TO MATUSEVICH;
GRANT ALL ON EDUCATION TO MVS1;
GRANT ALL ON EDUCATION TO MVS2;
GRANT ALL ON EDUCATION TO MVS3;
GRANT ALL ON EDUCATION TO MVS4;
GRANT ALL ON EDUCATION TO MVS_D;
GRANT ALL ON EDUCATION TO MVS_Z;
GRANT ALL ON EDUCATION TO MVS_Z_L;
GRANT ALL ON EDUCATION TO M_2;
GRANT ALL ON EDUCATION TO OFKIT1;
GRANT ALL ON EDUCATION TO OFKIT2;
GRANT ALL ON EDUCATION TO OFKIT3;
GRANT ALL ON EDUCATION TO OFKIT4;
GRANT ALL ON EDUCATION TO OFKIT_A;
GRANT ALL ON EDUCATION TO OFKIT_D;
GRANT ALL ON EDUCATION TO OFKIT_M;
GRANT ALL ON EDUCATION TO OFKIT_N;
GRANT ALL ON EDUCATION TO OKSANA;
GRANT ALL ON EDUCATION TO OK_STUD_1;
GRANT ALL ON EDUCATION TO PK;
GRANT ALL ON EDUCATION TO PK_IT;
GRANT ALL ON EDUCATION TO PK_IT1;
GRANT ALL ON EDUCATION TO PK_IT2;
GRANT ALL ON EDUCATION TO PK_IT3;
GRANT ALL ON EDUCATION TO PK_IT4;
GRANT ALL ON EDUCATION TO PK_IT5;
GRANT ALL ON EDUCATION TO PK_MSTIG1;
GRANT ALL ON EDUCATION TO PK_MSTIG2;
GRANT ALL ON EDUCATION TO PK_MSTIG3;
GRANT ALL ON EDUCATION TO PK_MSTIG4;
GRANT ALL ON EDUCATION TO PK_MSTIGP1;
GRANT ALL ON EDUCATION TO PK_MSTIGP2;
GRANT ALL ON EDUCATION TO PK_MSTIG_1;
GRANT ALL ON EDUCATION TO PK_MSTIG_2;
GRANT ALL ON EDUCATION TO PK_MSTIG_3;
GRANT ALL ON EDUCATION TO PK_MSTIG_4;
GRANT ALL ON EDUCATION TO PK_MSTIG_P1;
GRANT ALL ON EDUCATION TO PK_MSTIG_P2;
GRANT ALL ON EDUCATION TO PK_MVS;
GRANT ALL ON EDUCATION TO PK_MVS1;
GRANT ALL ON EDUCATION TO PK_MVS2;
GRANT ALL ON EDUCATION TO PK_MVS3;
GRANT ALL ON EDUCATION TO PK_MVS4;
GRANT ALL ON EDUCATION TO PK_MVS5;
GRANT ALL ON EDUCATION TO PK_MVSP1;
GRANT ALL ON EDUCATION TO PK_MVSP2;
GRANT ALL ON EDUCATION TO PK_MVS_1;
GRANT ALL ON EDUCATION TO PK_MVS_2;
GRANT ALL ON EDUCATION TO PK_MVS_3;
GRANT ALL ON EDUCATION TO PK_MVS_4;
GRANT ALL ON EDUCATION TO PK_MVS_P1;
GRANT ALL ON EDUCATION TO PK_MVS_P2;
GRANT ALL ON EDUCATION TO PK_OFKIT;
GRANT ALL ON EDUCATION TO PK_OFKIT1;
GRANT ALL ON EDUCATION TO PK_OFKIT2;
GRANT ALL ON EDUCATION TO PK_OFKIT3;
GRANT ALL ON EDUCATION TO PK_OFKIT4;
GRANT ALL ON EDUCATION TO PK_OFKIT5;
GRANT ALL ON EDUCATION TO PK_OFKITP1;
GRANT ALL ON EDUCATION TO PK_OFKITP2;
GRANT ALL ON EDUCATION TO PK_OFK_1;
GRANT ALL ON EDUCATION TO PK_OFK_2;
GRANT ALL ON EDUCATION TO PK_OFK_3;
GRANT ALL ON EDUCATION TO PK_OFK_4;
GRANT ALL ON EDUCATION TO PK_OFK_P1;
GRANT ALL ON EDUCATION TO PK_OFK_P2;
GRANT ALL ON EDUCATION TO PK_OTV1;
GRANT ALL ON EDUCATION TO PK_OTV2;
GRANT ALL ON EDUCATION TO PK_OTV3;
GRANT ALL ON EDUCATION TO PK_OTV4;
GRANT ALL ON EDUCATION TO PK_SIIE;
GRANT ALL ON EDUCATION TO PK_SIIE1;
GRANT ALL ON EDUCATION TO PK_SIIE2;
GRANT ALL ON EDUCATION TO PK_SIIE3;
GRANT ALL ON EDUCATION TO PK_SIIE4;
GRANT ALL ON EDUCATION TO PK_SIIE5;
GRANT ALL ON EDUCATION TO PK_SIIEP1;
GRANT ALL ON EDUCATION TO PK_SIIEP2;
GRANT ALL ON EDUCATION TO PK_SIIEP3;
GRANT ALL ON EDUCATION TO PK_SIIE_1;
GRANT ALL ON EDUCATION TO PK_SIIE_2;
GRANT ALL ON EDUCATION TO PK_SIIE_3;
GRANT ALL ON EDUCATION TO PK_SIIE_4;
GRANT ALL ON EDUCATION TO PK_SIIE_P1;
GRANT ALL ON EDUCATION TO PK_SIIE_P2;
GRANT ALL ON EDUCATION TO PLANIDA_E;
GRANT ALL ON EDUCATION TO PUBLIC;
GRANT ALL ON EDUCATION TO SADIK;
GRANT ALL ON EDUCATION TO SEL_COM;
GRANT ALL ON EDUCATION TO SETUN1998;
GRANT ALL ON EDUCATION TO SHMAENKOVA_M;
GRANT ALL ON EDUCATION TO SHPAKEVICH_P;
GRANT ALL ON EDUCATION TO SIIE1;
GRANT ALL ON EDUCATION TO SIIE1234;
GRANT ALL ON EDUCATION TO SIIE2;
GRANT ALL ON EDUCATION TO SIIE3;
GRANT ALL ON EDUCATION TO SIIE4;
GRANT ALL ON EDUCATION TO SIIE_Z1;
GRANT ALL ON EDUCATION TO STUD_KADR1;
GRANT ALL ON EDUCATION TO STUD_KADR4;
GRANT ALL ON EDUCATION TO SVETA;
GRANT ALL ON EDUCATION TO UO_LAB;
GRANT ALL ON EDUCATION TO UO_N;
GRANT ALL ON EDUCATION TO UO_Z;
GRANT ALL ON EDUCATION TO VIEWER_MOB;
GRANT ALL ON EDUCATION TO VNUK;
GRANT ALL ON EDUCATION TO VOROBEI75;
GRANT ALL ON EDUCATION TO YAUHENI_HATSURA;