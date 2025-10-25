Unit uMenu;
{$codepage utf8}

Interface
Procedure menuPrincipal;

Implementation

Uses 
crt;

Procedure menuPrincipal;

Var 
    op:   char;
Begin
    clrscr;
    cursorOff;
    Repeat
        op := ' ';
        writeLn('Menú principal');
        writeLn('1 - Opción 1');
        writeLn('2 - Opción 2');
        writeLn('3 - Opción 3');
        writeLn('0 - Salir');
        op := readkey;

        Case op Of 
            '1':   writeLn('Opción 1');
            '2':   writeLn('Opción 2');
            '3':   writeLn('Opción 3');
        End;
    Until (op='0');
    writeLn('Saliendo...')
End;

End.
