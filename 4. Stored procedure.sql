--Store Procedure 

--creo un procedimiento para imprimir variables.
CREATE PROCEDURE print(parametro VARCHAR2)
IS
BEGIN
DBMS_OUTPUT.PUT_LINE(parametro)
END;

-- usamos el procedimiento de suma. 
DECLARE

          v_resultado NUMBER;
          num1 number;
          num2 number;
          
           num1 := '&ingrese el 1er número';
           num2 := '&ingrese el 2do número';
BEGIN
   
   procedure_suma(num1, num2, v_resultado);
   
END;

--SUMA DE DOS NUMEROS Y DEVOLUCION DE RESULTADO:
DECLARE
    num1 NUMBER;
    num2 NUMBER;
    suma NUMBER;
BEGIN
    -- Solicitar al usuario el primer número
    num1 := &Ingrese_el_1er_numero;

    -- Solicitar al usuario el segundo número
    num2 := &Ingrese_el_2do_numero;

    -- Calcular la suma
    suma := num1 + num2;

    -- Mostrar el resultado
    --DBMS_OUTPUT.PUT_LINE('La suma de ' || num1 || ' y ' || num2 || ' es: ' || suma);
    print(
END;


-- Hacer unna actividad:
/* hacer un procedimiento que reciba un número, debe devolver el día de la semana que es el número, 
por ejemplo: 1 ---> lunes, 2 --> Martes. y sino está en el rango 1-7 debe devolver error.*/

/*Hacer un procedimiento que aumente el salario de los empleados un % ingresado por parametro*/

/*--Hacer un procedimiento que devuelva un listado de los empleados que tienen otros empleados a cargo.*/

