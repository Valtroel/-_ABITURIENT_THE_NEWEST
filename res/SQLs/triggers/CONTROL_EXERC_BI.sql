SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        CONTROL_EXERC_BI
FOR
    CONTROL_EXERC
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    IF (NEW.ID_CONTROL_EXERC IS NULL)
    THEN
        NEW.ID_CONTROL_EXERC = GEN_ID(GEN_CONTROL_EXERC_ID, 1);
END
^

SET TERM ; ^
