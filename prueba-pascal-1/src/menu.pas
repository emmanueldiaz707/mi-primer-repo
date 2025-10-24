unit uMenu;
{$codepage utf8}

interface

implementation
uses
    crt;

procedure menuPrincipal;
var
    op: char;
begin
    cursorOff;
    repeat
        op := ' ';
        writeLn('Menú principal');
        writeLn('1 - Opción 1');
        writeLn('2 - Opción 2');
        writeLn('0 - Salir');
        op := readkey;

        case op of
            '1': writeLn('Opción 1');
            '2': writeLn('Opción 2');
        end;
    until (op=0);
    writeLn('Saliendo...')
end;