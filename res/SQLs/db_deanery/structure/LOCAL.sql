/******************************************************************************/
/***               Generated by IBExpert 01.07.2022 14:35:43                ***/
/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Tables                                 ***/
/******************************************************************************/



CREATE TABLE LOCAL (
    ID             INTEGER NOT NULL,
    N_REGION       INTEGER,
    N_DISTRICT     INTEGER,
    NAME_LOCALITY  VARCHAR(60),
    COD_SOATO      FLOAT,
    COD_CATEGORY   INTEGER
);




/******************************************************************************/
/***                              Primary keys                              ***/
/******************************************************************************/

ALTER TABLE LOCAL ADD CONSTRAINT PK_LOCAL PRIMARY KEY (ID);


/******************************************************************************/
/***                                Triggers                                ***/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/***                          Triggers for tables                           ***/
/******************************************************************************/



/* Trigger: LOCAL_BI0 */
CREATE OR ALTER TRIGGER LOCAL_BI0 FOR LOCAL
ACTIVE BEFORE INSERT POSITION 0
AS
begin
  NEW.ID=GEN_ID(LOCAL_ID,1);
end
^

SET TERM ; ^



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON LOCAL TO ALENA_2109;
GRANT ALL ON LOCAL TO ALINA_E;
GRANT ALL ON LOCAL TO DVORETSKAYA_K;
GRANT ALL ON LOCAL TO GONCHAROV434_2;
GRANT ALL ON LOCAL TO GUNICH_O;
GRANT ALL ON LOCAL TO HOSTEL_PK1;
GRANT ALL ON LOCAL TO HOSTEL_PK2;
GRANT ALL ON LOCAL TO KANDRUKEVICH_M;
GRANT ALL ON LOCAL TO KOSIK_N;
GRANT ALL ON LOCAL TO LIASHKOVICH_I;
GRANT ALL ON LOCAL TO LTRFYFN2019;
GRANT ALL ON LOCAL TO MARINA;
GRANT ALL ON LOCAL TO OK_STUD_2;
GRANT ALL ON LOCAL TO PK_MSTIG_1;
GRANT ALL ON LOCAL TO PK_MSTIG_2;
GRANT ALL ON LOCAL TO PK_MSTIG_3;
GRANT ALL ON LOCAL TO PK_MSTIG_4;
GRANT ALL ON LOCAL TO PK_MSTIG_P1;
GRANT ALL ON LOCAL TO PK_MSTIG_P2;
GRANT ALL ON LOCAL TO PK_MVS_1;
GRANT ALL ON LOCAL TO PK_MVS_2;
GRANT ALL ON LOCAL TO PK_MVS_3;
GRANT ALL ON LOCAL TO PK_MVS_4;
GRANT ALL ON LOCAL TO PK_MVS_P1;
GRANT ALL ON LOCAL TO PK_MVS_P2;
GRANT ALL ON LOCAL TO PK_OFK_1;
GRANT ALL ON LOCAL TO PK_OFK_2;
GRANT ALL ON LOCAL TO PK_OFK_3;
GRANT ALL ON LOCAL TO PK_OFK_4;
GRANT ALL ON LOCAL TO PK_OFK_P1;
GRANT ALL ON LOCAL TO PK_OFK_P2;
GRANT ALL ON LOCAL TO PK_OTV1;
GRANT ALL ON LOCAL TO PK_OTV2;
GRANT ALL ON LOCAL TO PK_OTV3;
GRANT ALL ON LOCAL TO PK_OTV4;
GRANT ALL ON LOCAL TO PK_SIIE_1;
GRANT ALL ON LOCAL TO PK_SIIE_2;
GRANT ALL ON LOCAL TO PK_SIIE_3;
GRANT ALL ON LOCAL TO PK_SIIE_4;
GRANT ALL ON LOCAL TO PK_SIIE_P1;
GRANT ALL ON LOCAL TO PK_SIIE_P2;
GRANT ALL ON LOCAL TO SADIK;
GRANT ALL ON LOCAL TO SEL_COM;
GRANT ALL ON LOCAL TO SETUN1998;
GRANT ALL ON LOCAL TO SMOLENKOVA_T;
GRANT ALL ON LOCAL TO ZHANNA_73;