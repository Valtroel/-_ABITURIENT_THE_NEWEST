INSERT INTO OR UPDATE
    EDU_PLAN_PAU
    (
        N_PLAN,
        N_OBJECT,
        SEMESTR,
        CLOCK_PLAN,
        YEAR_PLAN,
        N_FAC,
        ZACH_EXUM,
        VID_EDU_PLAN,
        SPECKURS,
        STATUS_CONTROL,
        CLOCK_PLAN_ALL,
        TYPE_PLAN,
        ALL_HOURS,
        CLASSROOM_HOURS,
        LECTURE_HOURS,
        LABORATORY_HOURS,
        PRACTICAL_HOURS,
        SEMINAR_HOURS
    )
VALUES
    (19517, 10, 1, 1, 2020, 5, 1, 0, 0, 1, 12, 0, NULL, NULL, NULL, NULL, NULL, NULL) MATCHING (N_PLAN);

COMMIT WORK;
