CREATE TABLE IF NOT EXISTS
INTERMEDIATE_ABITUR
(
    /* Personal data */
    ABITUR_ID             INTEGER NOT NULL,
    FAM                   VARCHAR(30) COLLATE PXW_CYRL,
    NAME                  VARCHAR(30) COLLATE PXW_CYRL,
    OTCH                  VARCHAR(30) COLLATE PXW_CYRL,
    POL                   SMALLINT,
    DATE_BIRD             DATE,
    CATEGORY_AB           SMALLINT,
    PHONE                 VARCHAR(30) COLLATE PXW_CYRL,
    EMAIL                 VARCHAR(100) COLLATE PXW_CYRL,
    /* Location */
    POSTCODE              INTEGER,
    GRAGDAN               INTEGER,
    N_REGION              SMALLINT,
    N_DISTRICT            SMALLINT,
    N_TYPE_LOCALITY       SMALLINT,
    N_LOCALITY            SMALLINT,
    TOWN_VILLAGE          SMALLINT,
    N_TYPE_STREET         SMALLINT,
    N_STREET              INTEGER,
    HOUSE                 VARCHAR(10),
    FLAT                  SMALLINT,
    ADDRESS_REG           VARCHAR(100) COLLATE PXW_CYRL,
    ADDRESS_LIFE          VARCHAR(100) COLLATE PXW_CYRL,
    /* Personal ID data */
    N_DOCUM_TYPE          SMALLINT,
    PASPORT               VARCHAR(150) COLLATE PXW_CYRL,
    PERSONAL_NUMBER       VARCHAR(14) COLLATE PXW_CYRL,
    ORGAN_V               VARCHAR(255) COLLATE PXW_CYRL,
    DATE_V                DATE,
    DATE_OK               DATE,
    /* Education */
    EDUCATION             SMALLINT,
    TYPE_SCHOOL           SMALLINT,
    /* Secondary education */
    WHERE_EDUC_MIDDLE     VARCHAR(50) COLLATE PXW_CYRL,
    NAME_EDU_MIDDLE       VARCHAR(50) COLLATE PXW_CYRL,
    WHEN_EDU_MIDDLE       SMALLINT,
    NUMBER_ATEEST_MIDDLE  VARCHAR(20),
    /* Vocational education */
    WHERE_EDU_SPEC        VARCHAR(50) COLLATE PXW_CYRL,
    NAME_EDU_SPEC         VARCHAR(50) COLLATE PXW_CYRL,
    WHEN_EDU_SPEC         SMALLINT,
    NUMBER_DIPLOM_SPEC    VARCHAR(20),
    /* Grade Point Average (GPA) */
    MIDDLE_BALL           INTEGER,
    /* Verification */
    REJECTION_REASON      VARCHAR(255),
    VERIFICATION          SMALLINT,
    /* Edu direction */
    VID_EDU               SMALLINT,
    N_FAC                 SMALLINT,
    N_SPECIALIZ           SMALLINT,
    N_SPEC                SMALLINT
    N_VID_SPORT           SMALLINT,
    N_SPORT_CATEGORY      SMALLINT,
    N_LANGUAGE            SMALLINT,
    /* Parents */
    FIO_DAD               VARCHAR(50) COLLATE PXW_CYRL,
    ADDRESS_DAD           VARCHAR(100) COLLATE PXW_CYRL,
    FIO_MOM               VARCHAR(50) COLLATE PXW_CYRL,
    ADDRESS_MOM           VARCHAR(100) COLLATE PXW_CYRL,
    /* Job experience */
    WORK_BEFORE           VARCHAR(70) COLLATE PXW_CYRL,
    STAGE                 DOUBLE PRECISION,
);




/******************************************************************************/
/***                          Fields descriptions                           ***/
/******************************************************************************/

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ABITUR_ID IS 
'Инкремент';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.FAM IS 
'Фамилия';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.NAME IS 
'Имя';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.OTCH IS 
'Отчество';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.PHONE IS 
'Телефон';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.DATE_BIRD IS 
'Дата рождения';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.POL IS 
'Пол';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ADDRESS_REG IS 
'Адрес регистрации';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ADDRESS_LIFE IS 
'Адрес проживания';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.MIDDLE_BALL IS 
'Средний балл аттестата';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.NAME_EDU_MIDDLE IS 
'Название учреждения среднего образования (где получил среднее образование)';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.NAME_EDU_SPEC IS 
'Название учреждения средне-специального образования (сверх среднего)';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.WHERE_EDUC_MIDDLE IS 
'Где окончил среднее образование';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.WHERE_EDU_SPEC IS 
'Где окончил средне специальное';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.WHEN_EDU_MIDDLE IS 
'Когда окончил среднее образование (год)';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.WHEN_EDU_SPEC IS 
'Когда окончил средне-специальное обр. (год)';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.VID_EDU IS 
'Вид обучения:
0-дневное
1-заочное';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.FIO_MOM IS 
'ФИО мама';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.FIO_DAD IS 
'ФИО папа';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ADDRESS_MOM IS 
'Адрес проживания матери';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ADDRESS_DAD IS 
'Адрес проживания отца';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.GRAGDAN IS 
'Связь с таблицей Decanat.Countries_OCRB';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_REGION IS 
'Связь с табл. Decanat.Region';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_DISTRICT IS 
'Связь с таблицей Decanat.District';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_TYPE_LOCALITY IS 
'Связь с таблицей Decanat.Type_Locality';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_LOCALITY IS 
'Связь с таблицей Decanat.Locality';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_TYPE_STREET IS 
'Связь с таблицей Decanat.Type_Street';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_STREET IS 
'Связь с таблицей Decanat.Street';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.HOUSE IS 
'Дом';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.FLAT IS 
'Квартира';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.POSTCODE IS 
'Индекс';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_FAC IS 
'Связь с таблицей Decanat.Faculty';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_SPECIALIZ IS 
'Связь с таблицей Decanat.SPECIALIZ';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_VID_SPORT IS 
'Связь с таблицей Decanat.Vid_Sport';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_SPORT_CATEGORY IS 
'Связь с таблицей Decanat.Category';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.WORK_BEFORE IS 
'Работа до поступления';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.STAGE IS 
'Стаж работы';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_LANGUAGE IS 
'Связь с таблицей Decanat.LANGVICH';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.N_DOCUM_TYPE IS 
'Тип документа, удостоверяющего личность';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.PASPORT IS 
'Серия и номер паспорта';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.PERSONAL_NUMBER IS 
'Личный уникальный номер паспорта';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.DATE_V IS 
'Дата выдачи документа, удостоверяющего личность';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.DATE_OK IS 
'Дата окончания срока действия документа, удоставеряющего личность';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.ORGAN_V IS 
'Кем выдан документ, удостоверяющий личность';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.CATEGORY_AB IS 
'Категория абитуриента:
0 - Беларусь
1 - Иностранцы
2 - СНГ
3 - ДНР/ЛНР';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.TOWN_VILLAGE IS 
'0 - город или посёлок городского типа
1 - сельский населённый пункт';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.TYPE_SCHOOL IS 
'0 - УСО
1 - УССО
2 - ПТУ
3 - лицея, гимназии
4 - УВО';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.VERIFICATION IS 
'2 - прошел первичную проверку
3 - в процессе обработки
4 - сохранен в abitura и abitur_queue
5 - не допущен
9 - неполная информация';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.NUMBER_ATEEST_MIDDLE IS 
'Номер атестата';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.NUMBER_DIPLOM_SPEC IS 
'Номер диплома';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.EMAIL IS 
'EMail абитуриента';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.EDUCATION IS 
'Образование:
0-Среднее
1-Среднее специальное
2-Незаконченное высшее
3-Высшее
4-Профессионально-техническое';

COMMENT ON COLUMN INTERMEDIATE_ABITUR.REJECTION_REASON IS 
'Обоснование причини недопуска абитуриента';



/******************************************************************************/
/***                               Privileges                               ***/
/******************************************************************************/


/* Privileges of users */
GRANT ALL ON INTERMEDIATE_ABITUR TO DEVELOPER;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_3;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_4;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_P1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MSTIG_P2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_3;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_4;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_P1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_MVS_P2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_3;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_4;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_P1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OFK_P2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OTV1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OTV2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OTV3;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_OTV4;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_2;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_3;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_4;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_P1;
GRANT ALL ON INTERMEDIATE_ABITUR TO PK_SIIE_P2;