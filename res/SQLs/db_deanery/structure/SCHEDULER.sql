/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:32:23                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/


CREATE GENERATOR GEN_SCHEDULER_ID;

CREATE TABLE SCHEDULER (
    ID_SCHED    INTEGER,
    DATE_EXERC  DATE,
    FLAG_SIGN   SMALLINT DEFAULT 0,
    N_GROUP     VARCHAR(3) COLLATE PXW_CYRL,
    NUM_EXERC   SMALLINT,
    FLAG_EXERC  SMALLINT DEFAULT 0,
    ID_EXERC    INTEGER,
    ID_ROOM     INTEGER,
    ID_TEACHER  INTEGER
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE SCHEDULER ADD CONSTRAINT PK_SCHEDULER PRIMARY KEY (ID_SCHED);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: SCHEDULER_BI */
CREATE OR ALTER TRIGGER SCHEDULER_BI FOR SCHEDULER
ACTIVE BEFORE INSERT POSITION 0
as
begin
  if (new.id_sched is null) then
    new.id_sched = gen_id(gen_scheduler_id,1);
end
^

SET TERM ; ^



/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN SCHEDULER.ID_SCHED IS 
'ID';

COMMENT ON COLUMN SCHEDULER.DATE_EXERC IS 
'дата занятия';

COMMENT ON COLUMN SCHEDULER.FLAG_SIGN IS 
'признак утверждения (0 - не утверждено, 1 - утверждено)';

COMMENT ON COLUMN SCHEDULER.N_GROUP IS 
'номер группы (PEOPLE.N_GROUP (CHAR 3))';

COMMENT ON COLUMN SCHEDULER.NUM_EXERC IS 
'номер пары (1 ... 8, 0 - весь день)';

COMMENT ON COLUMN SCHEDULER.FLAG_EXERC IS 
'признак мероприятия (0 - занятие, 1 - мероприятие)';

COMMENT ON COLUMN SCHEDULER.ID_EXERC IS 
'ID дисциплины / мероприятия (objact_plan.n_object / ... )';

COMMENT ON COLUMN SCHEDULER.ID_ROOM IS 
'ID аудитории (включая корпус CLASSROOM.ID_ROOM)';

COMMENT ON COLUMN SCHEDULER.ID_TEACHER IS 
'ID преподавателя (TEACHERS.ID_TEACHER)';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SCHEDULER TO ABITUR1;
GRANT ALL ON SCHEDULER TO ABITUR2;
GRANT ALL ON SCHEDULER TO ABITUR3;
GRANT ALL ON SCHEDULER TO ABITUR4;
GRANT ALL ON SCHEDULER TO ALENA_2109;
GRANT ALL ON SCHEDULER TO ALEXANDER_GONCHAROV;
GRANT ALL ON SCHEDULER TO ALINA_E;
GRANT ALL ON SCHEDULER TO ANNA;
GRANT ALL ON SCHEDULER TO ASPA;
GRANT ALL ON SCHEDULER TO ASPIRANTURA;
GRANT ALL ON SCHEDULER TO BAKS16;
GRANT ALL ON SCHEDULER TO BAKS68878;
GRANT ALL ON SCHEDULER TO BOBROVICH_O;
GRANT ALL ON SCHEDULER TO DEVELOPER;
GRANT ALL ON SCHEDULER TO DOBROVOLSKAYA;
GRANT ALL ON SCHEDULER TO DVORETSKAYA_K;
GRANT ALL ON SCHEDULER TO GONCHAROV434_2;
GRANT ALL ON SCHEDULER TO GUNICH_O;
GRANT ALL ON SCHEDULER TO GUNICH_OKSANA;
GRANT ALL ON SCHEDULER TO HOSTEL_PK1;
GRANT ALL ON SCHEDULER TO HOSTEL_PK2;
GRANT ALL ON SCHEDULER TO IMSIT_Z;
GRANT ALL ON SCHEDULER TO IT5;
GRANT ALL ON SCHEDULER TO IT8;
GRANT ALL ON SCHEDULER TO IT_8;
GRANT ALL ON SCHEDULER TO IVANOVA_A;
GRANT ALL ON SCHEDULER TO JKMUF2507;
GRANT ALL ON SCHEDULER TO KANDRUKEVICH_M;
GRANT ALL ON SCHEDULER TO KAND_M;
GRANT ALL ON SCHEDULER TO KOSIK_N;
GRANT ALL ON SCHEDULER TO KRISTINA;
GRANT ALL ON SCHEDULER TO LAVRENOVA_V;
GRANT ALL ON SCHEDULER TO LENAUSOVA;
GRANT ALL ON SCHEDULER TO LIASHKOVICH_I;
GRANT ALL ON SCHEDULER TO LTRFYFN2019;
GRANT ALL ON SCHEDULER TO MAGISTR;
GRANT ALL ON SCHEDULER TO MARINA;
GRANT ALL ON SCHEDULER TO MATUSEVICH;
GRANT ALL ON SCHEDULER TO MATUSEVICH_M;
GRANT ALL ON SCHEDULER TO M_2;
GRANT ALL ON SCHEDULER TO OKSANA;
GRANT ALL ON SCHEDULER TO OK_STUD_2;
GRANT ALL ON SCHEDULER TO PK_MSTIG1;
GRANT ALL ON SCHEDULER TO PK_MSTIG2;
GRANT ALL ON SCHEDULER TO PK_MSTIG3;
GRANT ALL ON SCHEDULER TO PK_MSTIG4;
GRANT ALL ON SCHEDULER TO PK_MSTIGP1;
GRANT ALL ON SCHEDULER TO PK_MSTIGP2;
GRANT ALL ON SCHEDULER TO PK_MSTIG_1;
GRANT ALL ON SCHEDULER TO PK_MSTIG_2;
GRANT ALL ON SCHEDULER TO PK_MSTIG_3;
GRANT ALL ON SCHEDULER TO PK_MSTIG_4;
GRANT ALL ON SCHEDULER TO PK_MSTIG_P1;
GRANT ALL ON SCHEDULER TO PK_MSTIG_P2;
GRANT ALL ON SCHEDULER TO PK_MVS1;
GRANT ALL ON SCHEDULER TO PK_MVS4;
GRANT ALL ON SCHEDULER TO PK_MVSP1;
GRANT ALL ON SCHEDULER TO PK_MVSP2;
GRANT ALL ON SCHEDULER TO PK_MVS_1;
GRANT ALL ON SCHEDULER TO PK_MVS_2;
GRANT ALL ON SCHEDULER TO PK_MVS_3;
GRANT ALL ON SCHEDULER TO PK_MVS_4;
GRANT ALL ON SCHEDULER TO PK_MVS_P1;
GRANT ALL ON SCHEDULER TO PK_MVS_P2;
GRANT ALL ON SCHEDULER TO PK_OFKITP1;
GRANT ALL ON SCHEDULER TO PK_OFKITP2;
GRANT ALL ON SCHEDULER TO PK_OFK_1;
GRANT ALL ON SCHEDULER TO PK_OFK_2;
GRANT ALL ON SCHEDULER TO PK_OFK_3;
GRANT ALL ON SCHEDULER TO PK_OFK_4;
GRANT ALL ON SCHEDULER TO PK_OFK_P1;
GRANT ALL ON SCHEDULER TO PK_OFK_P2;
GRANT ALL ON SCHEDULER TO PK_OTV1;
GRANT ALL ON SCHEDULER TO PK_OTV2;
GRANT ALL ON SCHEDULER TO PK_OTV3;
GRANT ALL ON SCHEDULER TO PK_OTV4;
GRANT ALL ON SCHEDULER TO PK_SIIEP1;
GRANT ALL ON SCHEDULER TO PK_SIIEP2;
GRANT ALL ON SCHEDULER TO PK_SIIE_1;
GRANT ALL ON SCHEDULER TO PK_SIIE_2;
GRANT ALL ON SCHEDULER TO PK_SIIE_3;
GRANT ALL ON SCHEDULER TO PK_SIIE_4;
GRANT ALL ON SCHEDULER TO PK_SIIE_P1;
GRANT ALL ON SCHEDULER TO PK_SIIE_P2;
GRANT ALL ON SCHEDULER TO PLANIDA_E;
GRANT ALL ON SCHEDULER TO SADIK;
GRANT ALL ON SCHEDULER TO SEL_COM;
GRANT ALL ON SCHEDULER TO SERAFIMOVICH_Y;
GRANT ALL ON SCHEDULER TO SETUN1998;
GRANT ALL ON SCHEDULER TO SHMAENKOVA_M;
GRANT ALL ON SCHEDULER TO SHPAKEVICH_P;
GRANT ALL ON SCHEDULER TO SMOLENKOVA_T;
GRANT ALL ON SCHEDULER TO SVETA;
GRANT ALL ON SCHEDULER TO VIEWER_MOB;
GRANT ALL ON SCHEDULER TO VNUK;
GRANT ALL ON SCHEDULER TO VOROBEI75;
GRANT ALL ON SCHEDULER TO YAUHENI_HATSURA;
GRANT ALL ON SCHEDULER TO ZHANNA_73;