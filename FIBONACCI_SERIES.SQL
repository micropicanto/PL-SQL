DECLARE
    n NUMBER := &terms;  -- number of terms in Fibonacci
    a NUMBER := 0;
    b NUMBER := 1;
    c NUMBER;
    i NUMBER := 1;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Fibonacci Series up to ' || n || ' terms:');
    DBMS_OUTPUT.PUT_LINE(a);
    DBMS_OUTPUT.PUT_LINE(b);

    WHILE i <= n-2 LOOP
        c := a + b;
        DBMS_OUTPUT.PUT_LINE(c);
        a := b;
        b := c;
        i := i + 1;
    END LOOP;
END;
/
