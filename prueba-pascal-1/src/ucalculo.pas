
Unit uCalculo;

Interface
Function calcularEdad(anioNac: Integer; anioAct: Integer):   integer;

Implementation

Function calcularEdad(anioNac: Integer; anioAct: Integer):   integer;
Begin
    If anioNac>anioAct
        Then
        calcularEdad := 0
    Else
        calcularEdad := anioAct - anioNac;
End;

End.
