DECLARE
    a NUMBER := &first_number;
    b NUMBER := &second_number;
    sum NUMBER;
BEGIN
    sum := a + b;
    DBMS_OUTPUT.PUT_LINE('Sum of ' || a || ' and ' || b || ' = ' || sum);
END;
