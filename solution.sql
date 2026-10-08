create databse jofin;
use jofin;
SET SERVEROUTPUT ON;
DECLARE
    MARK NUMBER := 65;
BEGIN
    IF MARK >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END;
/
