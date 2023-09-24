/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:35:10                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR LIST_DOC_ID;

CREATE TABLE LIST_DOC (
    ID_DOC        INTEGER,
    DOC_DATE      DATE,
    DOC_INDEX     VARCHAR(20) COLLATE PXW_CYRL,
    SHEET_NUMBER  SMALLINT,
    NOTE          VARCHAR(200) COLLATE PXW_CYRL,
    NOMER         INTEGER NOT NULL,
    NAME_DOC      SMALLINT NOT NULL
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE LIST_DOC ADD CONSTRAINT FK_LIST_DOC_1 FOREIGN KEY (NOMER) REFERENCES PEOPLE (NOMER);


/******************************************************************************/
/***                                Indices                                 ***/
/******************************************************************************/

CREATE UNIQUE INDEX LIST_DOC_IDX1 ON LIST_DOC (ID_DOC);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: LIST_DOC_BI0 */
CREATE OR ALTER TRIGGER LIST_DOC_BI0 FOR LIST_DOC
ACTIVE BEFORE INSERT POSITION 0
AS
begin
   if (new.id_doc is null) then
    new.id_doc = gen_id(list_doc_id,1);
end
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN LIST_DOC.DOC_DATE IS 
'Дата документа';

COMMENT ON COLUMN LIST_DOC.DOC_INDEX IS 
'Индекс документа';

COMMENT ON COLUMN LIST_DOC.SHEET_NUMBER IS 
'Номера листов дела';

COMMENT ON COLUMN LIST_DOC.NOTE IS 
'Примечание';

COMMENT ON COLUMN LIST_DOC.NOMER IS 
'Номер студента';

COMMENT ON COLUMN LIST_DOC.NAME_DOC IS 
'Номер названия документа';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON LIST_DOC TO ABITUR1;
GRANT ALL ON LIST_DOC TO ABITUR2;
GRANT ALL ON LIST_DOC TO ABITUR3;
GRANT ALL ON LIST_DOC TO ABITUR4;
GRANT ALL ON LIST_DOC TO ABITURA;
GRANT ALL ON LIST_DOC TO ALENA_2109;
GRANT ALL ON LIST_DOC TO ALEXANDER_GONCHAROV;
GRANT ALL ON LIST_DOC TO ALINA_E;
GRANT ALL ON LIST_DOC TO ANNA;
GRANT ALL ON LIST_DOC TO ASPA;
GRANT ALL ON LIST_DOC TO ASPIRANTURA;
GRANT ALL ON LIST_DOC TO ASU;
GRANT ALL ON LIST_DOC TO ASU1;
GRANT ALL ON LIST_DOC TO ASU2;
GRANT ALL ON LIST_DOC TO ASU3;
GRANT ALL ON LIST_DOC TO ASU4;
GRANT ALL ON LIST_DOC TO BAKS16;
GRANT ALL ON LIST_DOC TO BAKS68878;
GRANT ALL ON LIST_DOC TO BOBROVICH_O;
GRANT ALL ON LIST_DOC TO DEV;
GRANT ALL ON LIST_DOC TO DEVELOPER;
GRANT ALL ON LIST_DOC TO DEVELOPER2;
GRANT ALL ON LIST_DOC TO DOBROVOLSKAYA;
GRANT ALL ON LIST_DOC TO DVORETSKAYA_K;
GRANT ALL ON LIST_DOC TO FACULTY1;
GRANT ALL ON LIST_DOC TO FIFIFI;
GRANT ALL ON LIST_DOC TO GONCHAROV434_2;
GRANT ALL ON LIST_DOC TO GUNICH_O;
GRANT ALL ON LIST_DOC TO GUNICH_OKSANA;
GRANT ALL ON LIST_DOC TO HOSTEL_PK1;
GRANT ALL ON LIST_DOC TO HOSTEL_PK2;
GRANT ALL ON LIST_DOC TO IMSIT_Z;
GRANT ALL ON LIST_DOC TO INTER_01;
GRANT ALL ON LIST_DOC TO INTER_02;
GRANT ALL ON LIST_DOC TO IP_PROJECT;
GRANT ALL ON LIST_DOC TO IRONSKULL;
GRANT ALL ON LIST_DOC TO IT;
GRANT ALL ON LIST_DOC TO IT1;
GRANT ALL ON LIST_DOC TO IT2;
GRANT ALL ON LIST_DOC TO IT3;
GRANT ALL ON LIST_DOC TO IT4;
GRANT ALL ON LIST_DOC TO IT5;
GRANT ALL ON LIST_DOC TO IT6;
GRANT ALL ON LIST_DOC TO IT7;
GRANT ALL ON LIST_DOC TO IT8;
GRANT ALL ON LIST_DOC TO IT_1;
GRANT ALL ON LIST_DOC TO IT_2;
GRANT ALL ON LIST_DOC TO IT_3;
GRANT ALL ON LIST_DOC TO IT_8;
GRANT ALL ON LIST_DOC TO IT_D;
GRANT ALL ON LIST_DOC TO IT_L;
GRANT ALL ON LIST_DOC TO IT_M;
GRANT ALL ON LIST_DOC TO IT_PK;
GRANT ALL ON LIST_DOC TO IT_Z;
GRANT ALL ON LIST_DOC TO IVANOVA_A;
GRANT ALL ON LIST_DOC TO JKMUF2507;
GRANT ALL ON LIST_DOC TO KANDRUKEVICH_M;
GRANT ALL ON LIST_DOC TO KAND_M;
GRANT ALL ON LIST_DOC TO KOSIK_N;
GRANT ALL ON LIST_DOC TO KRISTINA;
GRANT ALL ON LIST_DOC TO LAVRENOVA_V;
GRANT ALL ON LIST_DOC TO LENAUSOVA;
GRANT ALL ON LIST_DOC TO LIASHKOVICH_I;
GRANT ALL ON LIST_DOC TO LTRFYFN2019;
GRANT ALL ON LIST_DOC TO MAG;
GRANT ALL ON LIST_DOC TO MAGISTR;
GRANT ALL ON LIST_DOC TO MARINA;
GRANT ALL ON LIST_DOC TO MATUSEVICH;
GRANT ALL ON LIST_DOC TO MATUSEVICH_M;
GRANT ALL ON LIST_DOC TO MIMI;
GRANT ALL ON LIST_DOC TO MSIT;
GRANT ALL ON LIST_DOC TO MVS;
GRANT ALL ON LIST_DOC TO MVS1;
GRANT ALL ON LIST_DOC TO MVS2;
GRANT ALL ON LIST_DOC TO MVS3;
GRANT ALL ON LIST_DOC TO MVS4;
GRANT ALL ON LIST_DOC TO MVS_1;
GRANT ALL ON LIST_DOC TO MVS_D;
GRANT ALL ON LIST_DOC TO MVS_D_L;
GRANT ALL ON LIST_DOC TO MVS_ETB;
GRANT ALL ON LIST_DOC TO MVS_G;
GRANT ALL ON LIST_DOC TO MVS_L;
GRANT ALL ON LIST_DOC TO MVS_LP;
GRANT ALL ON LIST_DOC TO MVS_N;
GRANT ALL ON LIST_DOC TO MVS_PK;
GRANT ALL ON LIST_DOC TO MVS_V;
GRANT ALL ON LIST_DOC TO MVS_Z;
GRANT ALL ON LIST_DOC TO MVS_ZAM;
GRANT ALL ON LIST_DOC TO MVS_Z_L;
GRANT ALL ON LIST_DOC TO M_1;
GRANT ALL ON LIST_DOC TO M_2;
GRANT ALL ON LIST_DOC TO NEW78;
GRANT ALL ON LIST_DOC TO NEWLOGIN;
GRANT ALL ON LIST_DOC TO NEWUSER;
GRANT ALL ON LIST_DOC TO NOVIK_A;
GRANT ALL ON LIST_DOC TO OFKIT1;
GRANT ALL ON LIST_DOC TO OFKIT15;
GRANT ALL ON LIST_DOC TO OFKIT2;
GRANT ALL ON LIST_DOC TO OFKIT3;
GRANT ALL ON LIST_DOC TO OFKIT4;
GRANT ALL ON LIST_DOC TO OFKITA;
GRANT ALL ON LIST_DOC TO OFKIT_1;
GRANT ALL ON LIST_DOC TO OFKIT_15;
GRANT ALL ON LIST_DOC TO OFKIT_A;
GRANT ALL ON LIST_DOC TO OFKIT_D;
GRANT ALL ON LIST_DOC TO OFKIT_D_A;
GRANT ALL ON LIST_DOC TO OFKIT_L;
GRANT ALL ON LIST_DOC TO OFKIT_LAB;
GRANT ALL ON LIST_DOC TO OFKIT_M;
GRANT ALL ON LIST_DOC TO OFKIT_N;
GRANT ALL ON LIST_DOC TO OFKIT_PK;
GRANT ALL ON LIST_DOC TO OFKIT_Z;
GRANT ALL ON LIST_DOC TO OK;
GRANT ALL ON LIST_DOC TO OK1;
GRANT ALL ON LIST_DOC TO OK2;
GRANT ALL ON LIST_DOC TO OKSANA;
GRANT ALL ON LIST_DOC TO OK_ST;
GRANT ALL ON LIST_DOC TO OK_STUD;
GRANT ALL ON LIST_DOC TO OK_STUD_1;
GRANT ALL ON LIST_DOC TO OK_STUD_2;
GRANT ALL ON LIST_DOC TO OK_STUD_N;
GRANT ALL ON LIST_DOC TO OK_STUD_SL;
GRANT ALL ON LIST_DOC TO OK_STUD_US;
GRANT ALL ON LIST_DOC TO PK;
GRANT ALL ON LIST_DOC TO PK1;
GRANT ALL ON LIST_DOC TO PK2;
GRANT ALL ON LIST_DOC TO PK3;
GRANT ALL ON LIST_DOC TO PK4;
GRANT ALL ON LIST_DOC TO PK_IT;
GRANT ALL ON LIST_DOC TO PK_IT1;
GRANT ALL ON LIST_DOC TO PK_IT2;
GRANT ALL ON LIST_DOC TO PK_IT3;
GRANT ALL ON LIST_DOC TO PK_IT4;
GRANT ALL ON LIST_DOC TO PK_IT5;
GRANT ALL ON LIST_DOC TO PK_MSTIG1;
GRANT ALL ON LIST_DOC TO PK_MSTIG2;
GRANT ALL ON LIST_DOC TO PK_MSTIG3;
GRANT ALL ON LIST_DOC TO PK_MSTIG4;
GRANT ALL ON LIST_DOC TO PK_MSTIGP1;
GRANT ALL ON LIST_DOC TO PK_MSTIGP2;
GRANT ALL ON LIST_DOC TO PK_MSTIG_1;
GRANT ALL ON LIST_DOC TO PK_MSTIG_2;
GRANT ALL ON LIST_DOC TO PK_MSTIG_3;
GRANT ALL ON LIST_DOC TO PK_MSTIG_4;
GRANT ALL ON LIST_DOC TO PK_MSTIG_P1;
GRANT ALL ON LIST_DOC TO PK_MSTIG_P2;
GRANT ALL ON LIST_DOC TO PK_MVS;
GRANT ALL ON LIST_DOC TO PK_MVS1;
GRANT ALL ON LIST_DOC TO PK_MVS2;
GRANT ALL ON LIST_DOC TO PK_MVS3;
GRANT ALL ON LIST_DOC TO PK_MVS4;
GRANT ALL ON LIST_DOC TO PK_MVS5;
GRANT ALL ON LIST_DOC TO PK_MVSP1;
GRANT ALL ON LIST_DOC TO PK_MVSP2;
GRANT ALL ON LIST_DOC TO PK_MVS_1;
GRANT ALL ON LIST_DOC TO PK_MVS_2;
GRANT ALL ON LIST_DOC TO PK_MVS_3;
GRANT ALL ON LIST_DOC TO PK_MVS_4;
GRANT ALL ON LIST_DOC TO PK_MVS_P1;
GRANT ALL ON LIST_DOC TO PK_MVS_P2;
GRANT ALL ON LIST_DOC TO PK_OFKIT;
GRANT ALL ON LIST_DOC TO PK_OFKIT1;
GRANT ALL ON LIST_DOC TO PK_OFKIT2;
GRANT ALL ON LIST_DOC TO PK_OFKIT3;
GRANT ALL ON LIST_DOC TO PK_OFKIT4;
GRANT ALL ON LIST_DOC TO PK_OFKIT5;
GRANT ALL ON LIST_DOC TO PK_OFKITP1;
GRANT ALL ON LIST_DOC TO PK_OFKITP2;
GRANT ALL ON LIST_DOC TO PK_OFK_1;
GRANT ALL ON LIST_DOC TO PK_OFK_2;
GRANT ALL ON LIST_DOC TO PK_OFK_3;
GRANT ALL ON LIST_DOC TO PK_OFK_4;
GRANT ALL ON LIST_DOC TO PK_OFK_P1;
GRANT ALL ON LIST_DOC TO PK_OFK_P2;
GRANT ALL ON LIST_DOC TO PK_OTV1;
GRANT ALL ON LIST_DOC TO PK_OTV2;
GRANT ALL ON LIST_DOC TO PK_OTV3;
GRANT ALL ON LIST_DOC TO PK_OTV4;
GRANT ALL ON LIST_DOC TO PK_SIIE;
GRANT ALL ON LIST_DOC TO PK_SIIE1;
GRANT ALL ON LIST_DOC TO PK_SIIE2;
GRANT ALL ON LIST_DOC TO PK_SIIE3;
GRANT ALL ON LIST_DOC TO PK_SIIE4;
GRANT ALL ON LIST_DOC TO PK_SIIE5;
GRANT ALL ON LIST_DOC TO PK_SIIEP1;
GRANT ALL ON LIST_DOC TO PK_SIIEP2;
GRANT ALL ON LIST_DOC TO PK_SIIEP3;
GRANT ALL ON LIST_DOC TO PK_SIIE_1;
GRANT ALL ON LIST_DOC TO PK_SIIE_2;
GRANT ALL ON LIST_DOC TO PK_SIIE_3;
GRANT ALL ON LIST_DOC TO PK_SIIE_4;
GRANT ALL ON LIST_DOC TO PK_SIIE_P1;
GRANT ALL ON LIST_DOC TO PK_SIIE_P2;
GRANT ALL ON LIST_DOC TO PLANIDA_E;
GRANT ALL ON LIST_DOC TO PRESS_01;
GRANT ALL ON LIST_DOC TO PRIEM1;
GRANT ALL ON LIST_DOC TO PUBLIC;
GRANT ALL ON LIST_DOC TO SADIK;
GRANT ALL ON LIST_DOC TO SEL_COM;
GRANT ALL ON LIST_DOC TO SERAFIMOVICH_Y;
GRANT ALL ON LIST_DOC TO SETUN1998;
GRANT ALL ON LIST_DOC TO SHMAENKOVA_M;
GRANT ALL ON LIST_DOC TO SHPAKEVICH_P;
GRANT ALL ON LIST_DOC TO SIIE1;
GRANT ALL ON LIST_DOC TO SIIE10;
GRANT ALL ON LIST_DOC TO SIIE12;
GRANT ALL ON LIST_DOC TO SIIE123;
GRANT ALL ON LIST_DOC TO SIIE1234;
GRANT ALL ON LIST_DOC TO SIIE2;
GRANT ALL ON LIST_DOC TO SIIE3;
GRANT ALL ON LIST_DOC TO SIIE4;
GRANT ALL ON LIST_DOC TO SIIE5;
GRANT ALL ON LIST_DOC TO SIIE6;
GRANT ALL ON LIST_DOC TO SIIE_123;
GRANT ALL ON LIST_DOC TO SIIE_2;
GRANT ALL ON LIST_DOC TO SIIE_5;
GRANT ALL ON LIST_DOC TO SIIE_BELAYA_M;
GRANT ALL ON LIST_DOC TO SIIE_D;
GRANT ALL ON LIST_DOC TO SIIE_D2;
GRANT ALL ON LIST_DOC TO SIIE_K;
GRANT ALL ON LIST_DOC TO SIIE_LAB;
GRANT ALL ON LIST_DOC TO SIIE_LAB_D;
GRANT ALL ON LIST_DOC TO SIIE_LAB_Z;
GRANT ALL ON LIST_DOC TO SIIE_LAB_Z2;
GRANT ALL ON LIST_DOC TO SIIE_LAB_Z3;
GRANT ALL ON LIST_DOC TO SIIE_NEW;
GRANT ALL ON LIST_DOC TO SIIE_O;
GRANT ALL ON LIST_DOC TO SIIE_PK;
GRANT ALL ON LIST_DOC TO SIIE_Z;
GRANT ALL ON LIST_DOC TO SIIE_Z1;
GRANT ALL ON LIST_DOC TO SIIE_Z12;
GRANT ALL ON LIST_DOC TO SMOLENKOVA_T;
GRANT ALL ON LIST_DOC TO STUDENT;
GRANT ALL ON LIST_DOC TO STUD_KADR1;
GRANT ALL ON LIST_DOC TO STUD_KADR2;
GRANT ALL ON LIST_DOC TO STUD_KADR3;
GRANT ALL ON LIST_DOC TO STUD_KADR4;
GRANT ALL ON LIST_DOC TO SVETA;
GRANT ALL ON LIST_DOC TO TEST_PREPOD;
GRANT ALL ON LIST_DOC TO TEST_PROBA;
GRANT ALL ON LIST_DOC TO TEST_STUD;
GRANT ALL ON LIST_DOC TO UHNOVEC;
GRANT ALL ON LIST_DOC TO UO_LAB;
GRANT ALL ON LIST_DOC TO UO_M;
GRANT ALL ON LIST_DOC TO UO_N;
GRANT ALL ON LIST_DOC TO UO_Z;
GRANT ALL ON LIST_DOC TO USER123;
GRANT ALL ON LIST_DOC TO USER622;
GRANT ALL ON LIST_DOC TO VIEWER1;
GRANT ALL ON LIST_DOC TO VIEWER_MOB;
GRANT ALL ON LIST_DOC TO VNUK;
GRANT ALL ON LIST_DOC TO VOROBEI75;
GRANT ALL ON LIST_DOC TO YA;
GRANT ALL ON LIST_DOC TO YAUHENI_HATSURA;
GRANT ALL ON LIST_DOC TO ZHANNA_73;