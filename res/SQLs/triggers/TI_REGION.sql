SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        TI_REGION
FOR
    REGION
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    NEW.N_REGION = GEN_ID(REGION_N_REGION, 1);
END
^

SET TERM ; ^
