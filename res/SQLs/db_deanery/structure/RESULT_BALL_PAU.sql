/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 15:31:13                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE RESULT_BALL_PAU (
    NOMER          INTEGER,
    N_PLAN         INTEGER,
    RESULT         SMALLINT,
    DATE_RESULT    DATE,
    STATUS_RESULT  SMALLINT
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE RESULT_BALL_PAU ADD CONSTRAINT FK_PAU_RESULT_BALL_PAU FOREIGN KEY (N_PLAN) REFERENCES OBJECT_PLAN_PAU (N_OBJECT);


/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN RESULT_BALL_PAU.STATUS_RESULT IS 
'1-основная ведомость
2-экз.лист или дополнительная ведомость
3-досрочная сдача
4-ликвидация разницы
5-перезачет с д/о на з/о или наоборот
6-перезачет при 2-ом в/о
7-перезачет при восстановслении-переводе из др.ВУЗа
8-перезачет после РУОР
9-перезачет с другого факультета
10-перезачет после ПедКолледжа
11-пересдача
12-после ИПК, МКП
13-перезачёт по программ "Erasmus+"';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON RESULT_BALL_PAU TO ALENA_2109;
GRANT ALL ON RESULT_BALL_PAU TO ALINA_E;
GRANT ALL ON RESULT_BALL_PAU TO DEVELOPER;
GRANT ALL ON RESULT_BALL_PAU TO GONCHAROV434_2;
GRANT ALL ON RESULT_BALL_PAU TO GUNICH_O;
GRANT ALL ON RESULT_BALL_PAU TO HOSTEL_PK1;
GRANT ALL ON RESULT_BALL_PAU TO HOSTEL_PK2;
GRANT ALL ON RESULT_BALL_PAU TO KANDRUKEVICH_M;
GRANT ALL ON RESULT_BALL_PAU TO KOSIK_N;
GRANT ALL ON RESULT_BALL_PAU TO LIASHKOVICH_I;
GRANT ALL ON RESULT_BALL_PAU TO OK_STUD_2;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_1;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_2;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_3;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_4;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_P1;
GRANT ALL ON RESULT_BALL_PAU TO PK_MSTIG_P2;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_1;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_2;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_3;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_4;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_P1;
GRANT ALL ON RESULT_BALL_PAU TO PK_MVS_P2;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_1;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_2;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_3;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_4;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_P1;
GRANT ALL ON RESULT_BALL_PAU TO PK_OFK_P2;
GRANT ALL ON RESULT_BALL_PAU TO PK_OTV1;
GRANT ALL ON RESULT_BALL_PAU TO PK_OTV2;
GRANT ALL ON RESULT_BALL_PAU TO PK_OTV3;
GRANT ALL ON RESULT_BALL_PAU TO PK_OTV4;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_1;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_2;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_3;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_4;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_P1;
GRANT ALL ON RESULT_BALL_PAU TO PK_SIIE_P2;
GRANT ALL ON RESULT_BALL_PAU TO SADIK;
GRANT ALL ON RESULT_BALL_PAU TO SEL_COM;
GRANT ALL ON RESULT_BALL_PAU TO SETUN1998;
GRANT ALL ON RESULT_BALL_PAU TO SMOLENKOVA_T;
GRANT ALL ON RESULT_BALL_PAU TO ZHANNA_73;