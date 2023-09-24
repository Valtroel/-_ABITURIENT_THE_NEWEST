/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:15:41                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_CLASSROOM_ID;

CREATE TABLE CLASSROOM (
    ID_ROOM    INTEGER,
    ID_BUILD   INTEGER,
    NAME_ROOM  VARCHAR(20) COLLATE PXW_CYRL
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE CLASSROOM ADD CONSTRAINT PK_CLASSROOM PRIMARY KEY (ID_ROOM);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: CLASSROOM_BI */
CREATE OR ALTER TRIGGER CLASSROOM_BI FOR CLASSROOM
ACTIVE BEFORE INSERT POSITION 0
as
begin
  if (new.id_room is null) then
    new.id_room = gen_id(gen_classroom_id,1);
end
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN CLASSROOM.ID_BUILD IS 
'Связь с таблицей учебных корпусов (BUILDINGS)';

COMMENT ON COLUMN CLASSROOM.NAME_ROOM IS 
'Номер учебной аудитории';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON CLASSROOM TO ABITUR1;
GRANT ALL ON CLASSROOM TO ABITUR2;
GRANT ALL ON CLASSROOM TO ABITUR3;
GRANT ALL ON CLASSROOM TO ABITUR4;
GRANT ALL ON CLASSROOM TO ALENA_2109;
GRANT ALL ON CLASSROOM TO ALEXANDER_GONCHAROV;
GRANT ALL ON CLASSROOM TO ALINA_E;
GRANT ALL ON CLASSROOM TO ANNA;
GRANT ALL ON CLASSROOM TO ASPA;
GRANT ALL ON CLASSROOM TO ASPIRANTURA;
GRANT ALL ON CLASSROOM TO BAKS16;
GRANT ALL ON CLASSROOM TO BAKS68878;
GRANT ALL ON CLASSROOM TO BOBROVICH_O;
GRANT ALL ON CLASSROOM TO DEVELOPER;
GRANT ALL ON CLASSROOM TO DOBROVOLSKAYA;
GRANT ALL ON CLASSROOM TO DVORETSKAYA_K;
GRANT ALL ON CLASSROOM TO GONCHAROV434_2;
GRANT ALL ON CLASSROOM TO GUNICH_O;
GRANT ALL ON CLASSROOM TO GUNICH_OKSANA;
GRANT ALL ON CLASSROOM TO HOSTEL_PK1;
GRANT ALL ON CLASSROOM TO HOSTEL_PK2;
GRANT ALL ON CLASSROOM TO IMSIT_Z;
GRANT ALL ON CLASSROOM TO IT5;
GRANT ALL ON CLASSROOM TO IT8;
GRANT ALL ON CLASSROOM TO IT_8;
GRANT ALL ON CLASSROOM TO IVANOVA_A;
GRANT ALL ON CLASSROOM TO JKMUF2507;
GRANT ALL ON CLASSROOM TO KANDRUKEVICH_M;
GRANT ALL ON CLASSROOM TO KAND_M;
GRANT ALL ON CLASSROOM TO KOSIK_N;
GRANT ALL ON CLASSROOM TO KRISTINA;
GRANT ALL ON CLASSROOM TO LAVRENOVA_V;
GRANT ALL ON CLASSROOM TO LENAUSOVA;
GRANT ALL ON CLASSROOM TO LIASHKOVICH_I;
GRANT ALL ON CLASSROOM TO LTRFYFN2019;
GRANT ALL ON CLASSROOM TO MAGISTR;
GRANT ALL ON CLASSROOM TO MARINA;
GRANT ALL ON CLASSROOM TO MATUSEVICH;
GRANT ALL ON CLASSROOM TO MATUSEVICH_M;
GRANT ALL ON CLASSROOM TO M_2;
GRANT ALL ON CLASSROOM TO OKSANA;
GRANT ALL ON CLASSROOM TO OK_STUD_2;
GRANT ALL ON CLASSROOM TO PK_MSTIG1;
GRANT ALL ON CLASSROOM TO PK_MSTIG2;
GRANT ALL ON CLASSROOM TO PK_MSTIG3;
GRANT ALL ON CLASSROOM TO PK_MSTIG4;
GRANT ALL ON CLASSROOM TO PK_MSTIGP1;
GRANT ALL ON CLASSROOM TO PK_MSTIGP2;
GRANT ALL ON CLASSROOM TO PK_MSTIG_1;
GRANT ALL ON CLASSROOM TO PK_MSTIG_2;
GRANT ALL ON CLASSROOM TO PK_MSTIG_3;
GRANT ALL ON CLASSROOM TO PK_MSTIG_4;
GRANT ALL ON CLASSROOM TO PK_MSTIG_P1;
GRANT ALL ON CLASSROOM TO PK_MSTIG_P2;
GRANT ALL ON CLASSROOM TO PK_MVS1;
GRANT ALL ON CLASSROOM TO PK_MVS4;
GRANT ALL ON CLASSROOM TO PK_MVSP1;
GRANT ALL ON CLASSROOM TO PK_MVSP2;
GRANT ALL ON CLASSROOM TO PK_MVS_1;
GRANT ALL ON CLASSROOM TO PK_MVS_2;
GRANT ALL ON CLASSROOM TO PK_MVS_3;
GRANT ALL ON CLASSROOM TO PK_MVS_4;
GRANT ALL ON CLASSROOM TO PK_MVS_P1;
GRANT ALL ON CLASSROOM TO PK_MVS_P2;
GRANT ALL ON CLASSROOM TO PK_OFKITP1;
GRANT ALL ON CLASSROOM TO PK_OFKITP2;
GRANT ALL ON CLASSROOM TO PK_OFK_1;
GRANT ALL ON CLASSROOM TO PK_OFK_2;
GRANT ALL ON CLASSROOM TO PK_OFK_3;
GRANT ALL ON CLASSROOM TO PK_OFK_4;
GRANT ALL ON CLASSROOM TO PK_OFK_P1;
GRANT ALL ON CLASSROOM TO PK_OFK_P2;
GRANT ALL ON CLASSROOM TO PK_OTV1;
GRANT ALL ON CLASSROOM TO PK_OTV2;
GRANT ALL ON CLASSROOM TO PK_OTV3;
GRANT ALL ON CLASSROOM TO PK_OTV4;
GRANT ALL ON CLASSROOM TO PK_SIIEP1;
GRANT ALL ON CLASSROOM TO PK_SIIEP2;
GRANT ALL ON CLASSROOM TO PK_SIIE_1;
GRANT ALL ON CLASSROOM TO PK_SIIE_2;
GRANT ALL ON CLASSROOM TO PK_SIIE_3;
GRANT ALL ON CLASSROOM TO PK_SIIE_4;
GRANT ALL ON CLASSROOM TO PK_SIIE_P1;
GRANT ALL ON CLASSROOM TO PK_SIIE_P2;
GRANT ALL ON CLASSROOM TO PLANIDA_E;
GRANT ALL ON CLASSROOM TO SADIK;
GRANT ALL ON CLASSROOM TO SEL_COM;
GRANT ALL ON CLASSROOM TO SERAFIMOVICH_Y;
GRANT ALL ON CLASSROOM TO SETUN1998;
GRANT ALL ON CLASSROOM TO SHMAENKOVA_M;
GRANT ALL ON CLASSROOM TO SHPAKEVICH_P;
GRANT ALL ON CLASSROOM TO SMOLENKOVA_T;
GRANT ALL ON CLASSROOM TO SVETA;
GRANT ALL ON CLASSROOM TO VIEWER_MOB;
GRANT ALL ON CLASSROOM TO VNUK;
GRANT ALL ON CLASSROOM TO VOROBEI75;
GRANT ALL ON CLASSROOM TO YAUHENI_HATSURA;
GRANT ALL ON CLASSROOM TO ZHANNA_73;