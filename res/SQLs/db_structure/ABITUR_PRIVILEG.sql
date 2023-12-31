CREATE TABLE IF NOT EXISTS
    ABITUR_PRIVILEG
    (
        NOMER_AB  INTEGER,
        N_PRIV    SMALLINT,
        SEL_PRIV  SMALLINT,
        DAT_PRIV  SMALLINT
    );




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN ABITUR_PRIVILEG.NOMER_AB IS 
'Номер абитуриента';

COMMENT ON COLUMN ABITUR_PRIVILEG.N_PRIV IS 
'0 - БВИ
1 - ВК
2 - другие';

COMMENT ON COLUMN ABITUR_PRIVILEG.SEL_PRIV IS 
'№ переключателя привелегии
связь с таблицей Privelege';

COMMENT ON COLUMN ABITUR_PRIVILEG.DAT_PRIV IS 
'Значение переключателя привелегии';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON ABITUR_PRIVILEG TO ABITUR1;
GRANT ALL ON ABITUR_PRIVILEG TO ABITUR2;
GRANT ALL ON ABITUR_PRIVILEG TO ABITUR3;
GRANT ALL ON ABITUR_PRIVILEG TO ABITUR4;
GRANT ALL ON ABITUR_PRIVILEG TO ABITURA;
GRANT ALL ON ABITUR_PRIVILEG TO ALEXANDER_GONCHAROV;
GRANT ALL ON ABITUR_PRIVILEG TO ASU;
GRANT ALL ON ABITUR_PRIVILEG TO ASU1;
GRANT ALL ON ABITUR_PRIVILEG TO ASU2;
GRANT ALL ON ABITUR_PRIVILEG TO ASU3;
GRANT ALL ON ABITUR_PRIVILEG TO ASU4;
GRANT ALL ON ABITUR_PRIVILEG TO DEVELOPER;
GRANT ALL ON ABITUR_PRIVILEG TO IVANOVA_A;
GRANT ALL ON ABITUR_PRIVILEG TO OKSANA;
GRANT ALL ON ABITUR_PRIVILEG TO PK;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_IT5;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIGP1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIGP2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_P1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MSTIG_P2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS5;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVSP1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVSP2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_P1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_MVS_P2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKIT5;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKITP1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFKITP2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_P1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OFK_P2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OTV1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OTV2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OTV3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_OTV4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE5;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIEP1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIEP2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIEP3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_2;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_3;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_4;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_P1;
GRANT ALL ON ABITUR_PRIVILEG TO PK_SIIE_P2;