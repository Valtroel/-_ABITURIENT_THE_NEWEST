SET TERM ^ ;

CREATE OR ALTER
    TRIGGER
        EXERCISE_BI
FOR
    EXERCISE
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
      IF (NEW.ID_EXERC IS NULL)
      THEN
          NEW.ID_EXERC = GEN_ID(GEN_EXERCISE_ID, 1);
END
^

SET TERM ; ^
