unit UnitFolha;

interface

type
 TFolha = class(TObject)
     SB: Double;
     INSS:Double;
     FGTS:Double;
     IR:Double;
     SL:Double;
     Function Calcula_INSS(X:Double):Double;
     Function Calcula_FGTS(X:Double):Double;
     Function Calcula_IR(X:Double):Double;
     Function Calcula_SL(X:Double):Double;
  end;

var
     Folha:TFolha;

implementation

function TFolha.Calcula_FGTS(X:Double):Double;
begin
   FGTS:= X * 0.08;
   Result:=FGTS;
end;

function TFolha.Calcula_INSS (X:Double):Double;
begin
   if X <= 752.62 then
      INSS:=X * 0.0765
   else
       if X <= 780.00 then
          INSS:= X * 0.0865
       else
           if X <= 1254.36 then
              INSS:= X * 0.09
           else
               if X <= 2508.72 then
                  INSS:= X * 0.11
               else
                  INSS:= 275.95;
   Result:=INSS;
end;

function TFolha.Calcula_IR (X:Double):Double;
begin
   if X <= 1164.00 then
      IR:= X * 0.00-0.00
   else
       if X <= 2326.00 then
          IR:= (X * 0.15) - 174.60
       else
          IR:= (X * 0.275) - 465.35;
   Result:=IR;
end;

function TFolha.Calcula_SL(X:Double):Double;
begin
   SB:= X;
   SL:=(SB - (Calcula_INSS(X) + Calcula_IR(X-INSS)));
   Result:=SL;
end;
end.
