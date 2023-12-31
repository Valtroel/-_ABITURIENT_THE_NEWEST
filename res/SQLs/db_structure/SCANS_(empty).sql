CREATE TABLE IF NOT EXISTS
SCANS
(
    ID_SCAN    INTEGER,
    ID_ABITUR  INTEGER,
    SCAN       BLOB SUB_TYPE 0 SEGMENT SIZE 80,
    TYPE_DOC   INTEGER
);




/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON SCANS TO DEVELOPER;
GRANT ALL ON SCANS TO PK_MSTIG_1;
GRANT ALL ON SCANS TO PK_MSTIG_2;
GRANT ALL ON SCANS TO PK_MSTIG_3;
GRANT ALL ON SCANS TO PK_MSTIG_4;
GRANT ALL ON SCANS TO PK_MSTIG_P1;
GRANT ALL ON SCANS TO PK_MSTIG_P2;
GRANT ALL ON SCANS TO PK_MVS_1;
GRANT ALL ON SCANS TO PK_MVS_2;
GRANT ALL ON SCANS TO PK_MVS_3;
GRANT ALL ON SCANS TO PK_MVS_4;
GRANT ALL ON SCANS TO PK_MVS_P1;
GRANT ALL ON SCANS TO PK_MVS_P2;
GRANT ALL ON SCANS TO PK_OFK_1;
GRANT ALL ON SCANS TO PK_OFK_2;
GRANT ALL ON SCANS TO PK_OFK_3;
GRANT ALL ON SCANS TO PK_OFK_4;
GRANT ALL ON SCANS TO PK_OFK_P1;
GRANT ALL ON SCANS TO PK_OFK_P2;
GRANT ALL ON SCANS TO PK_OTV1;
GRANT ALL ON SCANS TO PK_OTV2;
GRANT ALL ON SCANS TO PK_OTV3;
GRANT ALL ON SCANS TO PK_OTV4;
GRANT ALL ON SCANS TO PK_SIIE_1;
GRANT ALL ON SCANS TO PK_SIIE_2;
GRANT ALL ON SCANS TO PK_SIIE_3;
GRANT ALL ON SCANS TO PK_SIIE_4;
GRANT ALL ON SCANS TO PK_SIIE_P1;
GRANT ALL ON SCANS TO PK_SIIE_P2;