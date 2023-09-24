SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        TI_CATEGORY
FOR
    CATEGORY
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    NEW.N_SPORT_CATEGORY = GEN_ID(CATEGORY_N_SPORT_CATEGORY, 1);
END
^

SET TERM ; ^