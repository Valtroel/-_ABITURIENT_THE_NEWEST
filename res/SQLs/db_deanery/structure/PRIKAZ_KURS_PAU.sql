/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:56:07                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE PRIKAZ_KURS_PAU (
    NOMER          INTEGER NOT NULL,
    N_KURS         SMALLINT,
    D_PRIKAZ_KURS  DATE,
    N_PRIKAZ_KURS  SMALLINT,
    VID_EDU        SMALLINT
);




/******************************************************************************/
/***                              Foreign keys                              ***/
/******************************************************************************/

ALTER TABLE PRIKAZ_KURS_PAU ADD CONSTRAINT FK_PK_PAU_NOMER FOREIGN KEY (NOMER) REFERENCES PEOPLE_AFTER_UNIVERSITY (NOMER);
ALTER TABLE PRIKAZ_KURS_PAU ADD CONSTRAINT FK_PK_PAU_VID_EDU FOREIGN KEY (VID_EDU) REFERENCES VID_EDU (ID_VID_EDU)
  USING DESCENDING INDEX FK_PK_PAU_VID_EDU;


/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON PRIKAZ_KURS_PAU TO ALENA_2109;
GRANT ALL ON PRIKAZ_KURS_PAU TO ALINA_E;
GRANT ALL ON PRIKAZ_KURS_PAU TO DEVELOPER;
GRANT ALL ON PRIKAZ_KURS_PAU TO GONCHAROV434_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO GUNICH_O;
GRANT ALL ON PRIKAZ_KURS_PAU TO HOSTEL_PK1;
GRANT ALL ON PRIKAZ_KURS_PAU TO HOSTEL_PK2;
GRANT ALL ON PRIKAZ_KURS_PAU TO KANDRUKEVICH_M;
GRANT ALL ON PRIKAZ_KURS_PAU TO KOSIK_N;
GRANT ALL ON PRIKAZ_KURS_PAU TO LIASHKOVICH_I;
GRANT ALL ON PRIKAZ_KURS_PAU TO MARINA;
GRANT ALL ON PRIKAZ_KURS_PAU TO OK_STUD_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_3;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_4;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_P1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MSTIG_P2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_3;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_4;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_P1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_MVS_P2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_3;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_4;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_P1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OFK_P2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OTV1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OTV2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OTV3;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_OTV4;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_2;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_3;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_4;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_P1;
GRANT ALL ON PRIKAZ_KURS_PAU TO PK_SIIE_P2;
GRANT ALL ON PRIKAZ_KURS_PAU TO SADIK;
GRANT ALL ON PRIKAZ_KURS_PAU TO SEL_COM;
GRANT ALL ON PRIKAZ_KURS_PAU TO SETUN1998;
GRANT ALL ON PRIKAZ_KURS_PAU TO SMOLENKOVA_T;
GRANT ALL ON PRIKAZ_KURS_PAU TO ZHANNA_73;