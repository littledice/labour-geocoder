DO $$
    DECLARE id integer;
BEGIN
SELECT areaTypeId from areaType where areaTypeName = 'localauthority' into id;

END $$;