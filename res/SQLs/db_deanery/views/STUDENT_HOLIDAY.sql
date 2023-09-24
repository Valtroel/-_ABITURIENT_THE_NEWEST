/******************************************************************************/

/******************************************************************************/
/***      Following SET SQL DIALECT is just for the Database Comparer       ***/
/******************************************************************************/


/******************************************************************************/
/***                                 Views                                  ***/
/******************************************************************************/


/* View: STUDENT_HOLIDAY */
CREATE OR ALTER VIEW STUDENT_HOLIDAY(
    NOMER,
    D_PRIKAZ_HOL)
AS
select a.nomer, max(a.d_prikaz_hol) from holiday a
where a.d_prikaz_hol < "01.04.2018"
group by a.nomer
;




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON STUDENT_HOLIDAY TO ALENA_2109;
GRANT ALL ON STUDENT_HOLIDAY TO ALEXANDER_GONCHAROV;
GRANT ALL ON STUDENT_HOLIDAY TO ALINA_E;
GRANT ALL ON STUDENT_HOLIDAY TO ASPIRANTURA;
GRANT ALL ON STUDENT_HOLIDAY TO DOBROVOLSKAYA;
GRANT ALL ON STUDENT_HOLIDAY TO DVORETSKAYA_K;
GRANT ALL ON STUDENT_HOLIDAY TO GONCHAROV434_2;
GRANT ALL ON STUDENT_HOLIDAY TO GUNICH_O;
GRANT ALL ON STUDENT_HOLIDAY TO HOSTEL_PK1;
GRANT ALL ON STUDENT_HOLIDAY TO HOSTEL_PK2;
GRANT ALL ON STUDENT_HOLIDAY TO IMSIT_Z;
GRANT ALL ON STUDENT_HOLIDAY TO IVANOVA_A;
GRANT ALL ON STUDENT_HOLIDAY TO KANDRUKEVICH_M;
GRANT ALL ON STUDENT_HOLIDAY TO KAND_M;
GRANT ALL ON STUDENT_HOLIDAY TO KOSIK_N;
GRANT ALL ON STUDENT_HOLIDAY TO KRISTINA;
GRANT ALL ON STUDENT_HOLIDAY TO LIASHKOVICH_I;
GRANT ALL ON STUDENT_HOLIDAY TO LTRFYFN2019;
GRANT ALL ON STUDENT_HOLIDAY TO MAGISTR;
GRANT ALL ON STUDENT_HOLIDAY TO MARINA;
GRANT ALL ON STUDENT_HOLIDAY TO MATUSEVICH;
GRANT ALL ON STUDENT_HOLIDAY TO OKSANA;
GRANT ALL ON STUDENT_HOLIDAY TO OK_STUD_2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_3;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_P1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MSTIG_P2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_3;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_P1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_MVS_P2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_3;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_P1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OFK_P2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OTV1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OTV2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OTV3;
GRANT ALL ON STUDENT_HOLIDAY TO PK_OTV4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_2;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_3;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_4;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_P1;
GRANT ALL ON STUDENT_HOLIDAY TO PK_SIIE_P2;
GRANT ALL ON STUDENT_HOLIDAY TO SADIK;
GRANT ALL ON STUDENT_HOLIDAY TO SEL_COM;
GRANT ALL ON STUDENT_HOLIDAY TO SETUN1998;
GRANT ALL ON STUDENT_HOLIDAY TO SHPAKEVICH_P;
GRANT ALL ON STUDENT_HOLIDAY TO SMOLENKOVA_T;
GRANT ALL ON STUDENT_HOLIDAY TO ZHANNA_73;