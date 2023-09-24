/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:33:44                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_SEMESTERS_ID;

CREATE TABLE SEMESTERS (
    ID_SEMESTER  INTEGER,
    N_FAC        SMALLINT,
    VID_EDU      SMALLINT,
    SESS_YEAR    SMALLINT,
    KURS         SMALLINT,
    N_SEMESTR    SMALLINT,
    DATE_BEGIN   DATE,
    DATE_END     DATE
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE SEMESTERS ADD CONSTRAINT PK_SEMESTERS PRIMARY KEY (ID_SEMESTER);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: SEMESTERS_BI */
CREATE OR ALTER TRIGGER SEMESTERS_BI FOR SEMESTERS
ACTIVE BEFORE INSERT POSITION 0
as
begin
  if (new.id_semester is null) then
    new.id_semester = gen_id(gen_semesters_id,1);
end
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN SEMESTERS.ID_SEMESTER IS 
'Счётчик';

COMMENT ON COLUMN SEMESTERS.N_FAC IS 
'Номер факультета';

COMMENT ON COLUMN SEMESTERS.VID_EDU IS 
'Форма обучения';

COMMENT ON COLUMN SEMESTERS.SESS_YEAR IS 
'Начало учебного года';

COMMENT ON COLUMN SEMESTERS.KURS IS 
'Курс';

COMMENT ON COLUMN SEMESTERS.N_SEMESTR IS 
'Номер семестра';

COMMENT ON COLUMN SEMESTERS.DATE_BEGIN IS 
'Дата начала семестра';

COMMENT ON COLUMN SEMESTERS.DATE_END IS 
'Дата конца семестра';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SEMESTERS TO ABITUR1;
GRANT ALL ON SEMESTERS TO ABITUR2;
GRANT ALL ON SEMESTERS TO ABITUR3;
GRANT ALL ON SEMESTERS TO ABITUR4;
GRANT ALL ON SEMESTERS TO ALENA_2109;
GRANT ALL ON SEMESTERS TO ALEXANDER_GONCHAROV;
GRANT ALL ON SEMESTERS TO ALINA_E;
GRANT ALL ON SEMESTERS TO ANNA;
GRANT ALL ON SEMESTERS TO ASPA;
GRANT ALL ON SEMESTERS TO ASPIRANTURA;
GRANT ALL ON SEMESTERS TO BAKS16;
GRANT ALL ON SEMESTERS TO BAKS68878;
GRANT ALL ON SEMESTERS TO BOBROVICH_O;
GRANT ALL ON SEMESTERS TO DEVELOPER;
GRANT ALL ON SEMESTERS TO DOBROVOLSKAYA;
GRANT ALL ON SEMESTERS TO DVORETSKAYA_K;
GRANT ALL ON SEMESTERS TO GONCHAROV434_2;
GRANT ALL ON SEMESTERS TO GUNICH_O;
GRANT ALL ON SEMESTERS TO GUNICH_OKSANA;
GRANT ALL ON SEMESTERS TO HOSTEL_PK1;
GRANT ALL ON SEMESTERS TO HOSTEL_PK2;
GRANT ALL ON SEMESTERS TO IMSIT_Z;
GRANT ALL ON SEMESTERS TO IRONSKULL;
GRANT ALL ON SEMESTERS TO IT5;
GRANT ALL ON SEMESTERS TO IT8;
GRANT ALL ON SEMESTERS TO IT_8;
GRANT ALL ON SEMESTERS TO IVANOVA_A;
GRANT ALL ON SEMESTERS TO JKMUF2507;
GRANT ALL ON SEMESTERS TO KANDRUKEVICH_M;
GRANT ALL ON SEMESTERS TO KAND_M;
GRANT ALL ON SEMESTERS TO KOSIK_N;
GRANT ALL ON SEMESTERS TO KRISTINA;
GRANT ALL ON SEMESTERS TO LAVRENOVA_V;
GRANT ALL ON SEMESTERS TO LENAUSOVA;
GRANT ALL ON SEMESTERS TO LIASHKOVICH_I;
GRANT ALL ON SEMESTERS TO LTRFYFN2019;
GRANT ALL ON SEMESTERS TO MAGISTR;
GRANT ALL ON SEMESTERS TO MARINA;
GRANT ALL ON SEMESTERS TO MATUSEVICH;
GRANT ALL ON SEMESTERS TO MATUSEVICH_M;
GRANT ALL ON SEMESTERS TO M_2;
GRANT ALL ON SEMESTERS TO OKSANA;
GRANT ALL ON SEMESTERS TO OK_STUD_2;
GRANT ALL ON SEMESTERS TO PK_MSTIG1;
GRANT ALL ON SEMESTERS TO PK_MSTIG2;
GRANT ALL ON SEMESTERS TO PK_MSTIG3;
GRANT ALL ON SEMESTERS TO PK_MSTIG4;
GRANT ALL ON SEMESTERS TO PK_MSTIGP1;
GRANT ALL ON SEMESTERS TO PK_MSTIGP2;
GRANT ALL ON SEMESTERS TO PK_MSTIG_1;
GRANT ALL ON SEMESTERS TO PK_MSTIG_2;
GRANT ALL ON SEMESTERS TO PK_MSTIG_3;
GRANT ALL ON SEMESTERS TO PK_MSTIG_4;
GRANT ALL ON SEMESTERS TO PK_MSTIG_P1;
GRANT ALL ON SEMESTERS TO PK_MSTIG_P2;
GRANT ALL ON SEMESTERS TO PK_MVS1;
GRANT ALL ON SEMESTERS TO PK_MVS4;
GRANT ALL ON SEMESTERS TO PK_MVSP1;
GRANT ALL ON SEMESTERS TO PK_MVSP2;
GRANT ALL ON SEMESTERS TO PK_MVS_1;
GRANT ALL ON SEMESTERS TO PK_MVS_2;
GRANT ALL ON SEMESTERS TO PK_MVS_3;
GRANT ALL ON SEMESTERS TO PK_MVS_4;
GRANT ALL ON SEMESTERS TO PK_MVS_P1;
GRANT ALL ON SEMESTERS TO PK_MVS_P2;
GRANT ALL ON SEMESTERS TO PK_OFKITP1;
GRANT ALL ON SEMESTERS TO PK_OFKITP2;
GRANT ALL ON SEMESTERS TO PK_OFK_1;
GRANT ALL ON SEMESTERS TO PK_OFK_2;
GRANT ALL ON SEMESTERS TO PK_OFK_3;
GRANT ALL ON SEMESTERS TO PK_OFK_4;
GRANT ALL ON SEMESTERS TO PK_OFK_P1;
GRANT ALL ON SEMESTERS TO PK_OFK_P2;
GRANT ALL ON SEMESTERS TO PK_OTV1;
GRANT ALL ON SEMESTERS TO PK_OTV2;
GRANT ALL ON SEMESTERS TO PK_OTV3;
GRANT ALL ON SEMESTERS TO PK_OTV4;
GRANT ALL ON SEMESTERS TO PK_SIIEP1;
GRANT ALL ON SEMESTERS TO PK_SIIEP2;
GRANT ALL ON SEMESTERS TO PK_SIIE_1;
GRANT ALL ON SEMESTERS TO PK_SIIE_2;
GRANT ALL ON SEMESTERS TO PK_SIIE_3;
GRANT ALL ON SEMESTERS TO PK_SIIE_4;
GRANT ALL ON SEMESTERS TO PK_SIIE_P1;
GRANT ALL ON SEMESTERS TO PK_SIIE_P2;
GRANT ALL ON SEMESTERS TO PLANIDA_E;
GRANT ALL ON SEMESTERS TO SADIK;
GRANT ALL ON SEMESTERS TO SEL_COM;
GRANT ALL ON SEMESTERS TO SERAFIMOVICH_Y;
GRANT ALL ON SEMESTERS TO SETUN1998;
GRANT ALL ON SEMESTERS TO SHMAENKOVA_M;
GRANT ALL ON SEMESTERS TO SHPAKEVICH_P;
GRANT ALL ON SEMESTERS TO SMOLENKOVA_T;
GRANT ALL ON SEMESTERS TO SVETA;
GRANT ALL ON SEMESTERS TO VIEWER_MOB;
GRANT ALL ON SEMESTERS TO VNUK;
GRANT ALL ON SEMESTERS TO VOROBEI75;
GRANT ALL ON SEMESTERS TO YAUHENI_HATSURA;
GRANT ALL ON SEMESTERS TO ZHANNA_73;