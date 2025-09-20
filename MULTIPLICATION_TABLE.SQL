DECLARE
    n NUMBER := &table_number;  -- input number for table
    i NUMBER := 1;
BEGIN
    WHILE i <= 10 LOOP
        DBMS_OUTPUT.PUT_LINE(n || ' x ' || i || ' = ' || (n*i));
        i := i + 1;
    END LOOP;
END;
/
