SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        AB_P_BI
FOR
    AB_P
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    IF (new.N_AB_P IS NULL)
    THEN
        new.N_AB_P = GEN_ID(GEN_AB_P_ID, 1);
END
^

SET TERM ; ^
