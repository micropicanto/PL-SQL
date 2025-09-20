DECLARE
    x NUMBER := &num1;
    y NUMBER := &num2;
    temp NUMBER;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Before Swap: x=' || x || ' y=' || y);

    temp := x;
    x := y;
    y := temp;

    DBMS_OUTPUT.PUT_LINE('After Swap: x=' || x || ' y=' || y);
END;
/
