SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        EDU_PERIOD_BI
FOR
    EDU_PERIOD
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    IF (NEW.ID IS NULL)
    THEN
        NEW.ID = GEN_ID(GEN_EDU_PERIOD_ID, 1);
END
^

SET TERM ; ^
