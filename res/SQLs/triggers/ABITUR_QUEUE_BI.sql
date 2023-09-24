SET TERM ^ ;



CREATE OR ALTER
    TRIGGER
        ABITUR_QUEUE_BI
FOR
    ABITUR_QUEUE
ACTIVE
    BEFORE INSERT
        POSITION 0
AS
BEGIN
  IF (NEW.ID_AB IS NULL)
  THEN
      NEW.ID_AB = GEN_ID(GEN_ABITUR_QUEUE_ID, 1);
END
^

SET TERM ; ^
