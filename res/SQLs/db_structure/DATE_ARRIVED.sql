CREATE TABLE IF NOT EXISTS
DATE_ARRIVED
(
    ID_DATE    INTEGER NOT NULL,
    DATE_TEXT  VARCHAR(20)
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE
    DATE_ARRIVED
ADD
    CONSTRAINT 
        PK_DATE_ARRIVED
    PRIMARY KEY
        (ID_DATE);


/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON DATE_ARRIVED TO ABITUR1;
GRANT ALL ON DATE_ARRIVED TO ABITUR2;
GRANT ALL ON DATE_ARRIVED TO ABITUR3;
GRANT ALL ON DATE_ARRIVED TO ABITUR4;
GRANT ALL ON DATE_ARRIVED TO ABITURA;
GRANT ALL ON DATE_ARRIVED TO ALEXANDER_GONCHAROV;
GRANT ALL ON DATE_ARRIVED TO ANNA;
GRANT ALL ON DATE_ARRIVED TO ASPIRANTURA;
GRANT ALL ON DATE_ARRIVED TO ASU;
GRANT ALL ON DATE_ARRIVED TO ASU1;
GRANT ALL ON DATE_ARRIVED TO ASU2;
GRANT ALL ON DATE_ARRIVED TO ASU3;
GRANT ALL ON DATE_ARRIVED TO ASU4;
GRANT ALL ON DATE_ARRIVED TO BAKS68878;
GRANT ALL ON DATE_ARRIVED TO DEV;
GRANT ALL ON DATE_ARRIVED TO DEVELOPER;
GRANT ALL ON DATE_ARRIVED TO DEVELOPER2;
GRANT ALL ON DATE_ARRIVED TO DOBROVOLSKAYA;
GRANT ALL ON DATE_ARRIVED TO DVORETSKAYA_K;
GRANT ALL ON DATE_ARRIVED TO GUNICH_OKSANA;
GRANT ALL ON DATE_ARRIVED TO IMSIT_Z;
GRANT ALL ON DATE_ARRIVED TO IT1;
GRANT ALL ON DATE_ARRIVED TO IT2;
GRANT ALL ON DATE_ARRIVED TO IT3;
GRANT ALL ON DATE_ARRIVED TO IT5;
GRANT ALL ON DATE_ARRIVED TO IT7;
GRANT ALL ON DATE_ARRIVED TO IT_8;
GRANT ALL ON DATE_ARRIVED TO IT_Z;
GRANT ALL ON DATE_ARRIVED TO IVANOVA_A;
GRANT ALL ON DATE_ARRIVED TO JKMUF2507;
GRANT ALL ON DATE_ARRIVED TO KAND_M;
GRANT ALL ON DATE_ARRIVED TO KRISTINA;
GRANT ALL ON DATE_ARRIVED TO LAVRENOVA_V;
GRANT ALL ON DATE_ARRIVED TO LENAUSOVA;
GRANT ALL ON DATE_ARRIVED TO LTRFYFN2019;
GRANT ALL ON DATE_ARRIVED TO MAGISTR;
GRANT ALL ON DATE_ARRIVED TO MARINA;
GRANT ALL ON DATE_ARRIVED TO MATUSEVICH;
GRANT ALL ON DATE_ARRIVED TO MVS1;
GRANT ALL ON DATE_ARRIVED TO MVS2;
GRANT ALL ON DATE_ARRIVED TO MVS3;
GRANT ALL ON DATE_ARRIVED TO MVS4;
GRANT ALL ON DATE_ARRIVED TO MVS_D;
GRANT ALL ON DATE_ARRIVED TO MVS_Z;
GRANT ALL ON DATE_ARRIVED TO MVS_Z_L;
GRANT ALL ON DATE_ARRIVED TO M_2;
GRANT ALL ON DATE_ARRIVED TO OFKIT1;
GRANT ALL ON DATE_ARRIVED TO OFKIT2;
GRANT ALL ON DATE_ARRIVED TO OFKIT3;
GRANT ALL ON DATE_ARRIVED TO OFKIT4;
GRANT ALL ON DATE_ARRIVED TO OFKIT_A;
GRANT ALL ON DATE_ARRIVED TO OFKIT_D;
GRANT ALL ON DATE_ARRIVED TO OFKIT_M;
GRANT ALL ON DATE_ARRIVED TO OFKIT_N;
GRANT ALL ON DATE_ARRIVED TO OKSANA;
GRANT ALL ON DATE_ARRIVED TO OK_STUD_1;
GRANT ALL ON DATE_ARRIVED TO PK;
GRANT ALL ON DATE_ARRIVED TO PK_IT;
GRANT ALL ON DATE_ARRIVED TO PK_IT1;
GRANT ALL ON DATE_ARRIVED TO PK_IT2;
GRANT ALL ON DATE_ARRIVED TO PK_IT3;
GRANT ALL ON DATE_ARRIVED TO PK_IT4;
GRANT ALL ON DATE_ARRIVED TO PK_IT5;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG1;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG2;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG3;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG4;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIGP1;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIGP2;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_1;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_2;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_3;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_4;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_P1;
GRANT ALL ON DATE_ARRIVED TO PK_MSTIG_P2;
GRANT ALL ON DATE_ARRIVED TO PK_MVS;
GRANT ALL ON DATE_ARRIVED TO PK_MVS1;
GRANT ALL ON DATE_ARRIVED TO PK_MVS2;
GRANT ALL ON DATE_ARRIVED TO PK_MVS3;
GRANT ALL ON DATE_ARRIVED TO PK_MVS4;
GRANT ALL ON DATE_ARRIVED TO PK_MVS5;
GRANT ALL ON DATE_ARRIVED TO PK_MVSP1;
GRANT ALL ON DATE_ARRIVED TO PK_MVSP2;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_1;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_2;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_3;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_4;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_P1;
GRANT ALL ON DATE_ARRIVED TO PK_MVS_P2;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT1;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT2;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT3;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT4;
GRANT ALL ON DATE_ARRIVED TO PK_OFKIT5;
GRANT ALL ON DATE_ARRIVED TO PK_OFKITP1;
GRANT ALL ON DATE_ARRIVED TO PK_OFKITP2;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_1;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_2;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_3;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_4;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_P1;
GRANT ALL ON DATE_ARRIVED TO PK_OFK_P2;
GRANT ALL ON DATE_ARRIVED TO PK_OTV1;
GRANT ALL ON DATE_ARRIVED TO PK_OTV2;
GRANT ALL ON DATE_ARRIVED TO PK_OTV3;
GRANT ALL ON DATE_ARRIVED TO PK_OTV4;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE1;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE2;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE3;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE4;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE5;
GRANT ALL ON DATE_ARRIVED TO PK_SIIEP1;
GRANT ALL ON DATE_ARRIVED TO PK_SIIEP2;
GRANT ALL ON DATE_ARRIVED TO PK_SIIEP3;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_1;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_2;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_3;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_4;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_P1;
GRANT ALL ON DATE_ARRIVED TO PK_SIIE_P2;
GRANT ALL ON DATE_ARRIVED TO PLANIDA_E;
GRANT ALL ON DATE_ARRIVED TO PUBLIC;
GRANT ALL ON DATE_ARRIVED TO SHMAENKOVA_M;
GRANT ALL ON DATE_ARRIVED TO SHPAKEVICH_P;
GRANT ALL ON DATE_ARRIVED TO SIIE1;
GRANT ALL ON DATE_ARRIVED TO SIIE1234;
GRANT ALL ON DATE_ARRIVED TO SIIE2;
GRANT ALL ON DATE_ARRIVED TO SIIE3;
GRANT ALL ON DATE_ARRIVED TO SIIE4;
GRANT ALL ON DATE_ARRIVED TO SIIE_Z1;
GRANT ALL ON DATE_ARRIVED TO STUD_KADR1;
GRANT ALL ON DATE_ARRIVED TO STUD_KADR4;
GRANT ALL ON DATE_ARRIVED TO SVETA;
GRANT ALL ON DATE_ARRIVED TO UO_LAB;
GRANT ALL ON DATE_ARRIVED TO UO_N;
GRANT ALL ON DATE_ARRIVED TO UO_Z;
GRANT ALL ON DATE_ARRIVED TO VIEWER_MOB;
GRANT ALL ON DATE_ARRIVED TO VNUK;
GRANT ALL ON DATE_ARRIVED TO VOROBEI75;
GRANT ALL ON DATE_ARRIVED TO YAUHENI_HATSURA;