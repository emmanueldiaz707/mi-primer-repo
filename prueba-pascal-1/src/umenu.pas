unit uMenu;
{$codepage utf8}

interface
procedure menuPrincipal;

implementation
uses
    uCalculo, crt;

procedure menuEdad;
var
    anioNac, anioAct: integer;
begin
    clrscr;
    write('Ingrese su año de nacimiento: ');
    cursorOn;
    readLn(anioNac);
    write('Ingrese el año actual: ');
    readLn(anioAct);
    cursorOff;
    writeLn('Usted tiene ',calcularEdad(anioNac,anioAct),' años.');
    writeLn('Presione una tecla...');
    readkey;
end;

procedure menuPrincipal;
var
    op: char;
begin
    clrscr;
    cursorOff;
    repeat
        op := ' ';
        writeLn('Menú principal');
        writeLn('1 - Calcular edad según año de nacimiento');
        writeLn('2 - Opción 2');
        writeLn('3 - Opción 3');
        writeLn('0 - Salir');
        op := readkey;

        case op of
            '1': menuEdad;
            '2': writeLn('Opción 2');
            '3': writeLn('Opción 3');
        end;
    until (op='0');
    writeLn('Saliendo...')
end;

end.