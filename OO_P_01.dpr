program OO_P_01;

uses
  Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form1},
  UnitFolha in 'UnitFolha.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
