SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        TI_CK
FOR
    CK
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    NEW.N_CK = GEN_ID(CK_N_CK, 1);
END
^

SET TERM ; ^
