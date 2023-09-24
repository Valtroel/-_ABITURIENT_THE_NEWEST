SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        TI_BALL
FOR
    BALL
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
    NEW.NOM_BALL = GEN_ID(BALL_NOM_BALL, 1);
END
^

SET TERM ; ^